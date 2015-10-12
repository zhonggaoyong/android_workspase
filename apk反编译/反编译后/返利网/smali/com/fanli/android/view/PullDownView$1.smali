.class Lcom/fanli/android/view/PullDownView$1;
.super Ljava/lang/Object;
.source "PullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/PullDownView;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/PullDownView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/PullDownView;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/fanli/android/view/PullDownView$1;->this$0:Lcom/fanli/android/view/PullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/fanli/android/view/PullDownView$1;->this$0:Lcom/fanli/android/view/PullDownView;

    # invokes: Lcom/fanli/android/view/PullDownView;->updateView()V
    invoke-static {v0}, Lcom/fanli/android/view/PullDownView;->access$200(Lcom/fanli/android/view/PullDownView;)V

    .line 723
    return-void
.end method
