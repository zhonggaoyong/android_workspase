.class Lcom/fanli/android/manager/UserActLogCenter$3;
.super Ljava/lang/Object;
.source "UserActLogCenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/manager/UserActLogCenter;->dispatch()V
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
    .line 172
    iput-object p1, p0, Lcom/fanli/android/manager/UserActLogCenter$3;->this$0:Lcom/fanli/android/manager/UserActLogCenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/fanli/android/manager/UserActLogCenter$3;->this$0:Lcom/fanli/android/manager/UserActLogCenter;

    invoke-virtual {v0}, Lcom/fanli/android/manager/UserActLogCenter;->startUploadUserActLog()V

    .line 177
    return-void
.end method
