.class Lcom/fanli/android/fragment/SlideAccountFragment$2;
.super Landroid/content/BroadcastReceiver;
.source "SlideAccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/fragment/SlideAccountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/fragment/SlideAccountFragment;


# direct methods
.method constructor <init>(Lcom/fanli/android/fragment/SlideAccountFragment;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/fanli/android/fragment/SlideAccountFragment$2;->this$0:Lcom/fanli/android/fragment/SlideAccountFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 267
    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/bean/PromotionBean;

    .line 268
    .local v0, "bean":Lcom/fanli/android/bean/PromotionBean;
    iget-object v1, p0, Lcom/fanli/android/fragment/SlideAccountFragment$2;->this$0:Lcom/fanli/android/fragment/SlideAccountFragment;

    invoke-virtual {v1}, Lcom/fanli/android/fragment/SlideAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/fanli/android/util/Utils;->doPromotion(Landroid/content/Context;Lcom/fanli/android/bean/PromotionBean;)V

    .line 269
    return-void
.end method
