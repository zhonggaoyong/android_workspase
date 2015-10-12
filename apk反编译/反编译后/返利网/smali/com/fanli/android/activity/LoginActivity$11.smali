.class Lcom/fanli/android/activity/LoginActivity$11;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/LoginActivity;->onTaskEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$11;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/fanli/android/activity/LoginActivity$11;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/LoginActivity;->hideProgressBar()V

    .line 546
    return-void
.end method
