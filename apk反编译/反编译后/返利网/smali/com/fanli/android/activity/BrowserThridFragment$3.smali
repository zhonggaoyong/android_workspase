.class Lcom/fanli/android/activity/BrowserThridFragment$3;
.super Ljava/lang/Object;
.source "BrowserThridFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BrowserThridFragment;->doGoshopTips(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridFragment;

.field final synthetic val$pid:Ljava/lang/String;

.field final synthetic val$sellerNick:Ljava/lang/String;

.field final synthetic val$shopid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridFragment$3;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iput-object p2, p0, Lcom/fanli/android/activity/BrowserThridFragment$3;->val$pid:Ljava/lang/String;

    iput-object p3, p0, Lcom/fanli/android/activity/BrowserThridFragment$3;->val$shopid:Ljava/lang/String;

    iput-object p4, p0, Lcom/fanli/android/activity/BrowserThridFragment$3;->val$sellerNick:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1108
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridFragment$3;->this$0:Lcom/fanli/android/activity/BrowserThridFragment;

    iget-object v0, v0, Lcom/fanli/android/activity/BrowserThridFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/fanli/android/activity/BrowserThridActivity;

    iget-object v1, p0, Lcom/fanli/android/activity/BrowserThridFragment$3;->val$pid:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/activity/BrowserThridFragment$3;->val$shopid:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanli/android/activity/BrowserThridFragment$3;->val$sellerNick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/fanli/android/activity/BrowserThridActivity;->startToshowDefaultTips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    return-void
.end method
