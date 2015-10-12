.class Lcom/fanli/android/activity/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/LoginActivity;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/fanli/android/activity/LoginActivity$2;->this$0:Lcom/fanli/android/activity/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity$2;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const-class v2, Lcom/fanli/android/activity/RegActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fanli/android/activity/LoginActivity$2;->this$0:Lcom/fanli/android/activity/LoginActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/fanli/android/activity/LoginActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 147
    return-void
.end method
