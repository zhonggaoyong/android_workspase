.class Lcom/fanli/android/activity/DrawActivity$5;
.super Ljava/lang/Object;
.source "DrawActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/DrawActivity;->initCash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/DrawActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/DrawActivity;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$5;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 353
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$5;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fanli/android/activity/DrawActivity;->showDialog(I)V

    .line 354
    return-void
.end method
