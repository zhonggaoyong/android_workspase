.class Lcom/fanli/android/service/BindService$3$2;
.super Ljava/lang/Object;
.source "BindService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/service/BindService$3;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/service/BindService$3;


# direct methods
.method constructor <init>(Lcom/fanli/android/service/BindService$3;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/fanli/android/service/BindService$3$2;->this$1:Lcom/fanli/android/service/BindService$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/fanli/android/service/BindService$3$2;->this$1:Lcom/fanli/android/service/BindService$3;

    iget-object v0, v0, Lcom/fanli/android/service/BindService$3;->this$0:Lcom/fanli/android/service/BindService;

    iget-object v1, p0, Lcom/fanli/android/service/BindService$3$2;->this$1:Lcom/fanli/android/service/BindService$3;

    iget-object v1, v1, Lcom/fanli/android/service/BindService$3;->val$files:[Ljava/io/File;

    # invokes: Lcom/fanli/android/service/BindService;->dispatch([Ljava/io/File;)V
    invoke-static {v0, v1}, Lcom/fanli/android/service/BindService;->access$300(Lcom/fanli/android/service/BindService;[Ljava/io/File;)V

    .line 258
    return-void
.end method
