.class Lcom/fanli/android/activity/NineSearchActivity$1;
.super Ljava/lang/Object;
.source "NineSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 70
    iput-object p1, p0, Lcom/fanli/android/activity/NineSearchActivity$1;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fanli/android/activity/NineSearchActivity$1;->this$0:Lcom/fanli/android/activity/NineSearchActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/NineSearchActivity;->finish()V

    .line 74
    return-void
.end method
