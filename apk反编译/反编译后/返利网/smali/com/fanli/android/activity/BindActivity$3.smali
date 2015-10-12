.class Lcom/fanli/android/activity/BindActivity$3;
.super Ljava/lang/Object;
.source "BindActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindActivity;->onTaskEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/fanli/android/activity/BindActivity$3;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$3;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindActivity;->hideProgressBar()V

    .line 382
    return-void
.end method
