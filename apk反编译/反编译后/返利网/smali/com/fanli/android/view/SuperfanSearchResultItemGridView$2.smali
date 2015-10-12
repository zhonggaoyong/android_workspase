.class Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;
.super Ljava/lang/Object;
.source "SuperfanSearchResultItemGridView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->setProductViewData(Lcom/fanli/android/bean/SuperfanProductBean;Lcom/fanli/android/bean/ProductStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field pid:J

.field set:I

.field final synthetic this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

.field final synthetic val$product:Lcom/fanli/android/bean/SuperfanProductBean;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;Lcom/fanli/android/bean/SuperfanProductBean;)V
    .locals 2

    .prologue
    .line 256
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    iput-object p2, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->val$product:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->set:I

    .line 258
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->pid:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 262
    const/16 v1, 0x320

    invoke-static {v1}, Lcom/fanli/android/util/Utils;->isFastDoubleClick(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->set:I

    .line 264
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->pid:J

    .line 265
    new-instance v0, Lcom/fanli/android/manager/ClockManager;

    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->this$0:Lcom/fanli/android/view/SuperfanSearchResultItemGridView;

    # getter for: Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->context:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView;->access$100(Lcom/fanli/android/view/SuperfanSearchResultItemGridView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fanli/android/manager/ClockManager;-><init>(Landroid/content/Context;)V

    .line 266
    .local v0, "manager":Lcom/fanli/android/manager/ClockManager;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->val$product:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->val$product:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->key:Ljava/lang/String;

    .line 268
    :try_start_0
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->val$product:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->pid:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->val$product:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/manager/ClockManager;->queryPidClock(Ljava/lang/String;Ljava/lang/String;)Lcom/fanli/android/bean/AlarmInfo;

    move-result-object v7

    .line 272
    .local v7, "info":Lcom/fanli/android/bean/AlarmInfo;
    if-nez v7, :cond_1

    .line 273
    const/4 v1, 0x1

    iput v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->set:I

    .line 277
    :goto_2
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->val$product:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v1}, Lcom/fanli/android/bean/SuperfanProductBean;->getProductStartTime()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->val$product:Lcom/fanli/android/bean/SuperfanProductBean;

    invoke-virtual {v2}, Lcom/fanli/android/bean/SuperfanProductBean;->getBrandId()I

    move-result v2

    iget-wide v3, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->pid:J

    iget v5, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->set:I

    new-instance v6, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2$1;

    invoke-direct {v6, p0, v0}, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2$1;-><init>(Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;Lcom/fanli/android/manager/ClockManager;)V

    invoke-virtual/range {v0 .. v6}, Lcom/fanli/android/manager/ClockManager;->startClock(IIJILcom/fanli/android/controller/AbstractController$IAdapter;)V

    goto :goto_0

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/fanli/android/view/SuperfanSearchResultItemGridView$2;->pid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/manager/ClockManager;->deleteClock(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 269
    .end local v7    # "info":Lcom/fanli/android/bean/AlarmInfo;
    :catch_0
    move-exception v1

    goto :goto_1
.end method
