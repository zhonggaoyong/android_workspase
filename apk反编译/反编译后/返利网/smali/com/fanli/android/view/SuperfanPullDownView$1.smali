.class Lcom/fanli/android/view/SuperfanPullDownView$1;
.super Ljava/lang/Object;
.source "SuperfanPullDownView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/SuperfanPullDownView;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/SuperfanPullDownView;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/SuperfanPullDownView;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/fanli/android/view/SuperfanPullDownView$1;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/fanli/android/view/SuperfanPullDownView$1;->this$0:Lcom/fanli/android/view/SuperfanPullDownView;

    # invokes: Lcom/fanli/android/view/SuperfanPullDownView;->updateView()V
    invoke-static {v0}, Lcom/fanli/android/view/SuperfanPullDownView;->access$200(Lcom/fanli/android/view/SuperfanPullDownView;)V

    .line 758
    return-void
.end method
