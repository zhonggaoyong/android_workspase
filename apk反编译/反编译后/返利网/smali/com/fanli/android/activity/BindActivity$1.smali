.class Lcom/fanli/android/activity/BindActivity$1;
.super Ljava/lang/Object;
.source "BindActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/BindActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/BindActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/BindActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fanli/android/activity/BindActivity$1;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fanli/android/activity/BindActivity$1;->this$0:Lcom/fanli/android/activity/BindActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/BindActivity;->onBindClick()V

    .line 98
    return-void
.end method
