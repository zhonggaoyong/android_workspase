.class Lcom/fanli/android/activity/FilterActivity$2;
.super Ljava/lang/Object;
.source "FilterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FilterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FilterActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FilterActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$2;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 223
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$2;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # invokes: Lcom/fanli/android/activity/FilterActivity;->onConfirm()V
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity;->access$000(Lcom/fanli/android/activity/FilterActivity;)V

    .line 224
    return-void
.end method
