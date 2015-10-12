.class Lcom/fanli/android/activity/ActivityUnlockFanliDemo$1;
.super Ljava/lang/Object;
.source "ActivityUnlockFanliDemo.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/ActivityUnlockFanliDemo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/ActivityUnlockFanliDemo;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/ActivityUnlockFanliDemo;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/fanli/android/activity/ActivityUnlockFanliDemo$1;->this$0:Lcom/fanli/android/activity/ActivityUnlockFanliDemo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fanli/android/activity/ActivityUnlockFanliDemo$1;->this$0:Lcom/fanli/android/activity/ActivityUnlockFanliDemo;

    invoke-virtual {v0}, Lcom/fanli/android/activity/ActivityUnlockFanliDemo;->finish()V

    .line 30
    return-void
.end method
