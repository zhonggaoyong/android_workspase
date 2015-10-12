.class Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;
.super Lcom/jingdong/common/ui/e;
.source "HttpGroup.java"


# instance fields
.field protected httpRequestList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/utils/HttpGroup$HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field private isSynchronizHTTP:Z

.field protected myActivity:Lcom/jingdong/common/frame/IMyActivity;

.field final synthetic this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;


# direct methods
.method constructor <init>(Lcom/jingdong/common/utils/HttpGroup$HttpRequest;)V
    .locals 1

    .prologue
    .line 623
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->this$1:Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    invoke-direct {p0}, Lcom/jingdong/common/ui/e;-><init>()V

    .line 628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->isSynchronizHTTP:Z

    return-void
.end method

.method static synthetic access$200(Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;)Z
    .locals 1

    .prologue
    .line 623
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->isSynchronizHTTP:Z

    return v0
.end method


# virtual methods
.method protected actionCancel()V
    .locals 1

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->actionCommon(Z)V

    .line 651
    return-void
.end method

.method protected actionCommon(Z)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->alertDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->alertDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 692
    :cond_0
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$100()Ljava/util/HashMap;

    move-result-object v2

    monitor-enter v2

    .line 693
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->httpRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->httpRequestList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;

    .line 695
    if-eqz p1, :cond_1

    .line 696
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest;->manualRetry:Z

    .line 698
    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 699
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 700
    monitor-exit v0

    .line 693
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 700
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 703
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 702
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/jingdong/common/utils/HttpGroup;->access$100()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void
.end method

.method protected actionOfficialWebsite(Lcom/jingdong/common/frame/c;)V
    .locals 1

    .prologue
    .line 679
    const-string v0, "http://m.jd.com/download/downApp.html"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 682
    invoke-static {}, Lcom/jingdong/common/BaseApplication;->exitAll()V

    .line 683
    return-void
.end method

.method protected actionRetry()V
    .locals 1

    .prologue
    .line 643
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->actionCommon(Z)V

    .line 644
    return-void
.end method

.method public init(Ljava/util/ArrayList;Lcom/jingdong/common/frame/IMyActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/jingdong/common/utils/HttpGroup$HttpRequest;",
            ">;",
            "Lcom/jingdong/common/frame/IMyActivity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 634
    iput-object p2, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->myActivity:Lcom/jingdong/common/frame/IMyActivity;

    .line 635
    iput-object p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->httpRequestList:Ljava/util/ArrayList;

    .line 636
    invoke-interface {p2}, Lcom/jingdong/common/frame/IMyActivity;->getThisActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->init(Landroid/content/Context;)V

    .line 637
    return-void
.end method

.method public isSynchronizHTTP()Z
    .locals 1

    .prologue
    .line 668
    iget-boolean v0, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->isSynchronizHTTP:Z

    return v0
.end method

.method public setSynchronizHTTP(Z)V
    .locals 0

    .prologue
    .line 659
    iput-boolean p1, p0, Lcom/jingdong/common/utils/HttpGroup$HttpRequest$HttpDialogController;->isSynchronizHTTP:Z

    .line 660
    return-void
.end method
