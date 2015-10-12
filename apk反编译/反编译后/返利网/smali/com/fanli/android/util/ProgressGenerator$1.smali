.class Lcom/fanli/android/util/ProgressGenerator$1;
.super Ljava/lang/Object;
.source "ProgressGenerator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/ProgressGenerator;->start(Lcom/fanli/android/view/ProcessButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/util/ProgressGenerator;

.field final synthetic val$button:Lcom/fanli/android/view/ProcessButton;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/fanli/android/util/ProgressGenerator;Lcom/fanli/android/view/ProcessButton;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/fanli/android/util/ProgressGenerator$1;->this$0:Lcom/fanli/android/util/ProgressGenerator;

    iput-object p2, p0, Lcom/fanli/android/util/ProgressGenerator$1;->val$button:Lcom/fanli/android/view/ProcessButton;

    iput-object p3, p0, Lcom/fanli/android/util/ProgressGenerator$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/fanli/android/util/ProgressGenerator$1;->this$0:Lcom/fanli/android/util/ProgressGenerator;

    const/16 v1, 0xa

    # += operator for: Lcom/fanli/android/util/ProgressGenerator;->mProgress:I
    invoke-static {v0, v1}, Lcom/fanli/android/util/ProgressGenerator;->access$012(Lcom/fanli/android/util/ProgressGenerator;I)I

    .line 28
    iget-object v0, p0, Lcom/fanli/android/util/ProgressGenerator$1;->val$button:Lcom/fanli/android/view/ProcessButton;

    iget-object v1, p0, Lcom/fanli/android/util/ProgressGenerator$1;->this$0:Lcom/fanli/android/util/ProgressGenerator;

    # getter for: Lcom/fanli/android/util/ProgressGenerator;->mProgress:I
    invoke-static {v1}, Lcom/fanli/android/util/ProgressGenerator;->access$000(Lcom/fanli/android/util/ProgressGenerator;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/view/ProcessButton;->setProgress(I)V

    .line 29
    iget-object v0, p0, Lcom/fanli/android/util/ProgressGenerator$1;->this$0:Lcom/fanli/android/util/ProgressGenerator;

    # getter for: Lcom/fanli/android/util/ProgressGenerator;->mProgress:I
    invoke-static {v0}, Lcom/fanli/android/util/ProgressGenerator;->access$000(Lcom/fanli/android/util/ProgressGenerator;)I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/fanli/android/util/ProgressGenerator$1;->val$handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fanli/android/util/ProgressGenerator$1;->this$0:Lcom/fanli/android/util/ProgressGenerator;

    # invokes: Lcom/fanli/android/util/ProgressGenerator;->generateDelay()I
    invoke-static {v1}, Lcom/fanli/android/util/ProgressGenerator;->access$100(Lcom/fanli/android/util/ProgressGenerator;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/util/ProgressGenerator$1;->this$0:Lcom/fanli/android/util/ProgressGenerator;

    # getter for: Lcom/fanli/android/util/ProgressGenerator;->mListener:Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;
    invoke-static {v0}, Lcom/fanli/android/util/ProgressGenerator;->access$200(Lcom/fanli/android/util/ProgressGenerator;)Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/fanli/android/util/ProgressGenerator$OnCompleteListener;->onComplete()V

    goto :goto_0
.end method
