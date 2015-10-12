.class Lcom/fanli/android/application/CrashException$2;
.super Ljava/lang/Object;
.source "CrashException.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/application/CrashException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/application/CrashException;


# direct methods
.method constructor <init>(Lcom/fanli/android/application/CrashException;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/fanli/android/application/CrashException$2;->this$0:Lcom/fanli/android/application/CrashException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/fanli/android/application/CrashException$2;->this$0:Lcom/fanli/android/application/CrashException;

    # getter for: Lcom/fanli/android/application/CrashException;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/fanli/android/application/CrashException;->access$100(Lcom/fanli/android/application/CrashException;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/application/CrashException$2;->this$0:Lcom/fanli/android/application/CrashException;

    # getter for: Lcom/fanli/android/application/CrashException;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/fanli/android/application/CrashException;->access$100(Lcom/fanli/android/application/CrashException;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fanli/android/lib/R$string;->crash_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/fanli/android/util/FanliToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/fanli/android/util/FanliToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/util/FanliToast;->show()V

    .line 116
    const/4 v0, 0x0

    return v0
.end method
