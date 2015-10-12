.class Lcom/fanli/android/activity/base/BaseFragmentWebview$2;
.super Ljava/lang/Object;
.source "BaseFragmentWebview.java"

# interfaces
.implements Lcom/fanli/android/fragment/IFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseFragmentWebview;->initSingle(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseFragmentWebview;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$2;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishActivity()V
    .locals 0

    .prologue
    .line 501
    return-void
.end method

.method public onClickEvent()V
    .locals 0

    .prologue
    .line 496
    return-void
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 490
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseFragmentWebview$2;->this$0:Lcom/fanli/android/activity/base/BaseFragmentWebview;

    iget-object v0, v0, Lcom/fanli/android/activity/base/BaseFragmentWebview;->mTvTitleInner:Lcom/fanli/android/view/TangFontTextView;

    invoke-virtual {v0, p1}, Lcom/fanli/android/view/TangFontTextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    return-void
.end method
