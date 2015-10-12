.class Lcom/fanli/android/activity/OptionActivity$2;
.super Ljava/lang/Object;
.source "OptionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/OptionActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/OptionActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/OptionActivity;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/fanli/android/activity/OptionActivity$2;->this$0:Lcom/fanli/android/activity/OptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 383
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 384
    new-instance v0, Lcom/fanli/android/loader/implement/FanliBitmapHandler;

    iget-object v1, p0, Lcom/fanli/android/activity/OptionActivity$2;->this$0:Lcom/fanli/android/activity/OptionActivity;

    invoke-direct {v0, v1}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;-><init>(Landroid/content/Context;)V

    .line 386
    .local v0, "handler":Lcom/fanli/android/loader/implement/FanliBitmapHandler;
    invoke-virtual {v0}, Lcom/fanli/android/loader/implement/FanliBitmapHandler;->clearCache()V

    .line 387
    iget-object v1, p0, Lcom/fanli/android/activity/OptionActivity$2;->this$0:Lcom/fanli/android/activity/OptionActivity;

    new-instance v2, Lcom/fanli/android/activity/OptionActivity$2$1;

    invoke-direct {v2, p0}, Lcom/fanli/android/activity/OptionActivity$2$1;-><init>(Lcom/fanli/android/activity/OptionActivity$2;)V

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/OptionActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 395
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 396
    return-void
.end method
