.class Lcom/fanli/android/activity/base/BaseBrowserActivity$4;
.super Ljava/lang/Object;
.source "BaseBrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/base/BaseBrowserActivity;->setThemeTitle(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/base/BaseBrowserActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$4;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 300
    iget-object v0, p0, Lcom/fanli/android/activity/base/BaseBrowserActivity$4;->this$0:Lcom/fanli/android/activity/base/BaseBrowserActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/base/BaseBrowserActivity;->finish()V

    .line 301
    return-void
.end method
