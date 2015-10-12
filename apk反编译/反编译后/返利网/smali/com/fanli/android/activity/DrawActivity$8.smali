.class Lcom/fanli/android/activity/DrawActivity$8;
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
    .line 425
    iput-object p1, p0, Lcom/fanli/android/activity/DrawActivity$8;->this$0:Lcom/fanli/android/activity/DrawActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 428
    iget-object v0, p0, Lcom/fanli/android/activity/DrawActivity$8;->this$0:Lcom/fanli/android/activity/DrawActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fanli/android/activity/DrawActivity$8;->this$0:Lcom/fanli/android/activity/DrawActivity;

    const-class v3, Lcom/fanli/android/activity/CashBankActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/activity/DrawActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 430
    return-void
.end method
