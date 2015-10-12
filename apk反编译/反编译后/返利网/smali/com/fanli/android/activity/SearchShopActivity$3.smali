.class Lcom/fanli/android/activity/SearchShopActivity$3;
.super Ljava/lang/Object;
.source "SearchShopActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SearchShopActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SearchShopActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SearchShopActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fanli/android/activity/SearchShopActivity$3;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 127
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$3;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/SearchShopActivity;->access$200(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/SearchShopActivity$3;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mRun:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/fanli/android/activity/SearchShopActivity;->access$100(Lcom/fanli/android/activity/SearchShopActivity;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$3;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/fanli/android/activity/SearchShopActivity;->access$200(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/activity/SearchShopActivity$3;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mRun:Ljava/lang/Runnable;
    invoke-static {v1}, Lcom/fanli/android/activity/SearchShopActivity;->access$100(Lcom/fanli/android/activity/SearchShopActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$3;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mBtnClear:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/SearchShopActivity;->access$300(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/SearchShopActivity$3;->this$0:Lcom/fanli/android/activity/SearchShopActivity;

    # getter for: Lcom/fanli/android/activity/SearchShopActivity;->mBtnClear:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/SearchShopActivity;->access$300(Lcom/fanli/android/activity/SearchShopActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 123
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 118
    return-void
.end method
