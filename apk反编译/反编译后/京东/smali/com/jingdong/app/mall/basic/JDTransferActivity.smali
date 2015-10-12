.class public Lcom/jingdong/app/mall/basic/JDTransferActivity;
.super Lcom/jingdong/app/mall/utils/MyActivity;
.source "JDTransferActivity.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Intent;

.field private c:Z

.field private d:Z

.field private e:[Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/jingdong/app/mall/utils/MyActivity;-><init>()V

    .line 27
    const-class v0, Lcom/jingdong/app/mall/basic/JDTransferActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->a:Ljava/lang/String;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "showRecentTask"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "showRunningAppProcesses"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "showRunningServices"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->e:[Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->b:Landroid/content/Intent;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->c:Z

    .line 38
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onDestroy()V

    .line 80
    invoke-static {}, Lcom/jingdong/app/mall/basic/a;->a()Lcom/jingdong/app/mall/basic/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jingdong/app/mall/basic/a;->b(Landroid/app/Activity;)V

    .line 81
    iget-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->getInstance()Lcom/jingdong/app/mall/MyApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jingdong/app/mall/MyApplication;->getMainFrameActivity()Lcom/jingdong/app/mall/MainFrameActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/jingdong/app/mall/MyApplication;->killStage()V

    .line 84
    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/jingdong/app/mall/utils/MyActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 65
    iput-object p1, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->b:Landroid/content/Intent;

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->c:Z

    .line 67
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onResume()V

    .line 53
    iget-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->c:Z

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->b:Landroid/content/Intent;

    const-string v1, "isFromWidget"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->d:Z

    .line 55
    iget-object v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->b:Landroid/content/Intent;

    const-string v1, "moduleId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {}, Lcom/jingdong/common/utils/fm;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0, v3, v3}, Lcom/jingdong/common/utils/c;->a(Landroid/app/Activity;II)V

    :cond_0
    invoke-static {}, Lcom/jingdong/app/mall/basic/a;->a()Lcom/jingdong/app/mall/basic/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/app/Activity;)Lcom/jingdong/app/mall/basic/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/jingdong/app/mall/basic/a;->a(Landroid/os/Bundle;I)V

    .line 56
    iput-boolean v3, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->c:Z

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDTransferActivity;->finish()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0}, Lcom/jingdong/app/mall/utils/MyActivity;->onStop()V

    .line 72
    iget-boolean v0, p0, Lcom/jingdong/app/mall/basic/JDTransferActivity;->d:Z

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/jingdong/app/mall/basic/JDTransferActivity;->finish()V

    .line 75
    :cond_0
    return-void
.end method
