.class Lcom/fanli/android/view/shimmer/Shimmer$2;
.super Ljava/lang/Object;
.source "Shimmer.java"

# interfaces
.implements Lcom/fanli/android/view/shimmer/ShimmerViewHelper$AnimationSetupCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/view/shimmer/Shimmer;->start(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/view/shimmer/Shimmer;

.field final synthetic val$animate:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/fanli/android/view/shimmer/Shimmer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fanli/android/view/shimmer/Shimmer$2;->this$0:Lcom/fanli/android/view/shimmer/Shimmer;

    iput-object p2, p0, Lcom/fanli/android/view/shimmer/Shimmer$2;->val$animate:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSetupAnimation(Landroid/view/View;)V
    .locals 1
    .param p1, "target"    # Landroid/view/View;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fanli/android/view/shimmer/Shimmer$2;->val$animate:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    return-void
.end method
