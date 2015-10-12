.class final Lcom/jingdong/app/mall/WebActivity$AndroidSound;
.super Ljava/lang/Object;
.source "WebActivity.java"


# instance fields
.field final synthetic this$0:Lcom/jingdong/app/mall/WebActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/WebActivity;)V
    .locals 0

    .prologue
    .line 1490
    iput-object p1, p0, Lcom/jingdong/app/mall/WebActivity$AndroidSound;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSound()D
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1493
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$AndroidSound;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$3300(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/utils/ar;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ar;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 1494
    if-eqz v0, :cond_0

    .line 1495
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 1498
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final startRecord(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$AndroidSound;->this$0:Lcom/jingdong/app/mall/WebActivity;

    invoke-static {}, Lcom/jingdong/app/mall/utils/ar;->a()Lcom/jingdong/app/mall/utils/ar;

    move-result-object v1

    # setter for: Lcom/jingdong/app/mall/WebActivity;->mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;
    invoke-static {v0, v1}, Lcom/jingdong/app/mall/WebActivity;->access$3302(Lcom/jingdong/app/mall/WebActivity;Lcom/jingdong/app/mall/utils/ar;)Lcom/jingdong/app/mall/utils/ar;

    .line 1505
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$AndroidSound;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$3300(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/utils/ar;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lcom/jingdong/app/mall/utils/ar;->a(II)V

    .line 1506
    return-void
.end method

.method public final stopRecord()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 1511
    iget-object v0, p0, Lcom/jingdong/app/mall/WebActivity$AndroidSound;->this$0:Lcom/jingdong/app/mall/WebActivity;

    # getter for: Lcom/jingdong/app/mall/WebActivity;->mInteractionServicesUtil:Lcom/jingdong/app/mall/utils/ar;
    invoke-static {v0}, Lcom/jingdong/app/mall/WebActivity;->access$3300(Lcom/jingdong/app/mall/WebActivity;)Lcom/jingdong/app/mall/utils/ar;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/jingdong/app/mall/utils/ar;->a(I)V

    .line 1512
    return-void
.end method
