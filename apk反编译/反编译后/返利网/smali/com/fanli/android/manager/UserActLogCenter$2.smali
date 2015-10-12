.class Lcom/fanli/android/manager/UserActLogCenter$2;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UserActLogCenter;->startUploadThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/manager/UserActLogCenter;


# direct methods
.method constructor <init>(Lcom/fanli/android/manager/UserActLogCenter;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fanli/android/manager/UserActLogCenter$2;->this$0:Lcom/fanli/android/manager/UserActLogCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fanli/android/manager/UserActLogCenter$2;->this$0:Lcom/fanli/android/manager/UserActLogCenter;

    # invokes: Lcom/fanli/android/manager/UserActLogCenter;->dispatch()V
    invoke-static {v0}, Lcom/fanli/android/manager/UserActLogCenter;->access$000(Lcom/fanli/android/manager/UserActLogCenter;)V

    .line 141
    const/4 v0, 0x0

    # setter for: Lcom/fanli/android/manager/UserActLogCenter;->isUpload:Z
    invoke-static {v0}, Lcom/fanli/android/manager/UserActLogCenter;->access$102(Z)Z

    .line 142
    return-void
.end method
