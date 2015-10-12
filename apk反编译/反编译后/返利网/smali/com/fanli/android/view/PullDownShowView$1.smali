.class Lcom/fanli/android/view/PullDownShowView$1;
.super Ljava/lang/Object;
.source "PullDownShowView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/PullDownShowView;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/PullDownShowView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/PullDownShowView;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lcom/fanli/android/view/PullDownShowView$1;->this$0:Lcom/fanli/android/view/PullDownShowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/fanli/android/view/PullDownShowView$1;->this$0:Lcom/fanli/android/view/PullDownShowView;

    # invokes: Lcom/fanli/android/view/PullDownShowView;->updateView()V
    invoke-static {v0}, Lcom/fanli/android/view/PullDownShowView;->access$200(Lcom/fanli/android/view/PullDownShowView;)V

    .line 536
    return-void
.end method
