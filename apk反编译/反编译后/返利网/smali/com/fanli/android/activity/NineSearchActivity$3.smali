.class Lcom/fanli/android/activity/NineSearchActivity$3;
.super Ljava/lang/Object;
.source "NineSearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/NineSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/NineSearchActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/NineSearchActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 100
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchActivity;->mBtnClear:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchActivity;->access$100(Lcom/fanli/android/activity/NineSearchActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$3;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    # getter for: Lcom/fanli/android/activity/NineSearchActivity;->mBtnClear:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/fanli/android/activity/NineSearchActivity;->access$100(Lcom/fanli/android/activity/NineSearchActivity;)Landroid/widget/ImageView;

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
    .line 96
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 92
    return-void
.end method
