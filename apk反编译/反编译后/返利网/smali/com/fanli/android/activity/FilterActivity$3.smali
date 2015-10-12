.class Lcom/fanli/android/activity/FilterActivity$3;
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
    .line 228
    iput-object p1, p0, Lcom/fanli/android/activity/FilterActivity$3;->this$0:Lcom/fanli/android/activity/FilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fanli/android/activity/FilterActivity$3;->this$0:Lcom/fanli/android/activity/FilterActivity;

    # invokes: Lcom/fanli/android/activity/FilterActivity;->resetSelection()V
    invoke-static {v0}, Lcom/fanli/android/activity/FilterActivity;->access$100(Lcom/fanli/android/activity/FilterActivity;)V

    .line 233
    return-void
.end method
