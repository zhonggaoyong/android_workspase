.class final Lcom/fanli/android/util/FanliToast$1;
.super Ljava/lang/Object;
.source "FanliToast.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/util/FanliToast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 19
    # getter for: Lcom/fanli/android/util/FanliToast;->mToast:Landroid/widget/Toast;
    invoke-static {}, Lcom/fanli/android/util/FanliToast;->access$000()Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 20
    const/4 v0, 0x0

    # setter for: Lcom/fanli/android/util/FanliToast;->mToast:Landroid/widget/Toast;
    invoke-static {v0}, Lcom/fanli/android/util/FanliToast;->access$002(Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 21
    return-void
.end method
