.class Lcom/fanli/android/service/PullService$12;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Lcom/fanli/client/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService;->loadCert(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fanli/client/Consumer",
        "<[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;I)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/fanli/android/service/PullService$12;->this$0:Lcom/fanli/android/service/PullService;

    iput p2, p0, Lcom/fanli/android/service/PullService$12;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 533
    check-cast p1, [Ljava/lang/String;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lcom/fanli/android/service/PullService$12;->run([Ljava/lang/String;)V

    return-void
.end method

.method public run([Ljava/lang/String;)V
    .locals 4
    .param p1, "p"    # [Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 537
    const/4 v0, 0x0

    .line 538
    .local v0, "isVirtual":Z
    if-eqz p1, :cond_0

    array-length v2, p1

    if-lez v2, :cond_0

    .line 539
    array-length v2, p1

    if-le v2, v3, :cond_0

    .line 540
    aget-object v1, p1, v3

    .line 541
    .local v1, "vMode":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 542
    const/4 v0, 0x1

    .line 546
    .end local v1    # "vMode":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/fanli/android/service/PullService$12;->this$0:Lcom/fanli/android/service/PullService;

    iget v3, p0, Lcom/fanli/android/service/PullService$12;->val$type:I

    # invokes: Lcom/fanli/android/service/PullService;->loadCertFinish(ZI)V
    invoke-static {v2, v0, v3}, Lcom/fanli/android/service/PullService;->access$1300(Lcom/fanli/android/service/PullService;ZI)V

    .line 547
    return-void
.end method
