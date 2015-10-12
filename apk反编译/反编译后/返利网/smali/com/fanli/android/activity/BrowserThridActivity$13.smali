.class Lcom/fanli/android/activity/BrowserThridActivity$13;
.super Ljava/lang/Object;
.source "BrowserThridActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/activity/BrowserThridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BrowserThridActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BrowserThridActivity;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/fanli/android/activity/BrowserThridActivity$13;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/fanli/android/activity/BrowserThridActivity$13;->this$0:Lcom/fanli/android/activity/BrowserThridActivity;

    # getter for: Lcom/fanli/android/activity/BrowserThridActivity;->content:Landroid/widget/RelativeLayout;
    invoke-static {v0}, Lcom/fanli/android/activity/BrowserThridActivity;->access$1900(Lcom/fanli/android/activity/BrowserThridActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 729
    return-void
.end method
