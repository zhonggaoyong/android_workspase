.class Lcom/fanli/android/service/PullService$13;
.super Ljava/lang/Object;
.source "PullService.java"

# interfaces
.implements Lcom/fanli/client/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/PullService;->loadCert(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/service/PullService;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/fanli/android/service/PullService;I)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/fanli/android/service/PullService$13;->this$0:Lcom/fanli/android/service/PullService;

    iput p2, p0, Lcom/fanli/android/service/PullService$13;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(IILjava/lang/Object;)V
    .locals 3
    .param p1, "arg0"    # I
    .param p2, "arg1"    # I
    .param p3, "arg2"    # Ljava/lang/Object;

    .prologue
    .line 553
    iget-object v0, p0, Lcom/fanli/android/service/PullService$13;->this$0:Lcom/fanli/android/service/PullService;

    const/4 v1, 0x0

    iget v2, p0, Lcom/fanli/android/service/PullService$13;->val$type:I

    # invokes: Lcom/fanli/android/service/PullService;->loadCertFinish(ZI)V
    invoke-static {v0, v1, v2}, Lcom/fanli/android/service/PullService;->access$1300(Lcom/fanli/android/service/PullService;ZI)V

    .line 554
    return-void
.end method
