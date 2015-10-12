.class Lcom/fanli/android/activity/OptionActivity$2$1;
.super Ljava/lang/Object;
.source "OptionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/OptionActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/fanli/android/activity/OptionActivity$2;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/OptionActivity$2;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/fanli/android/activity/OptionActivity$2$1;->this$1:Lcom/fanli/android/activity/OptionActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/fanli/android/activity/OptionActivity$2$1;->this$1:Lcom/fanli/android/activity/OptionActivity$2;

    iget-object v0, v0, Lcom/fanli/android/activity/OptionActivity$2;->this$0:Lcom/fanli/android/activity/OptionActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/OptionActivity$2$1;->this$1:Lcom/fanli/android/activity/OptionActivity$2;

    iget-object v1, v1, Lcom/fanli/android/activity/OptionActivity$2;->this$0:Lcom/fanli/android/activity/OptionActivity;

    const v2, 0x7f0a012c

    invoke-virtual {v1, v2}, Lcom/fanli/android/activity/OptionActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 393
    return-void
.end method
