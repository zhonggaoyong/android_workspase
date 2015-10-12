.class Lcom/fanli/android/activity/widget/CustomToast$1;
.super Ljava/lang/Object;
.source "CustomToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/widget/CustomToast;->doShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/widget/CustomToast;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/widget/CustomToast;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fanli/android/activity/widget/CustomToast$1;->this$0:Lcom/fanli/android/activity/widget/CustomToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fanli/android/activity/widget/CustomToast$1;->this$0:Lcom/fanli/android/activity/widget/CustomToast;

    # invokes: Lcom/fanli/android/activity/widget/CustomToast;->doShow()V
    invoke-static {v0}, Lcom/fanli/android/activity/widget/CustomToast;->access$000(Lcom/fanli/android/activity/widget/CustomToast;)V

    .line 53
    return-void
.end method
