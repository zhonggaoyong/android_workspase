.class final Lcom/fanli/android/util/Utils$12;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Lcom/fanli/android/activity/DialogActivityWithAnimation$OnClickDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/util/Utils;->showShareDialog(Ljava/util/Map;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "activity"    # Landroid/app/Activity;

    .prologue
    .line 3686
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3687
    .local v0, "id":I
    sget v1, Lcom/fanli/android/lib/R$id;->rl_tangshuo_superfan_share_cancel:I

    if-ne v0, v1, :cond_0

    .line 3688
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 3690
    :cond_0
    return-void
.end method
