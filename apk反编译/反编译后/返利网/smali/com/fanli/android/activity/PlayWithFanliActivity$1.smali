.class Lcom/fanli/android/activity/PlayWithFanliActivity$1;
.super Ljava/lang/Object;
.source "PlayWithFanliActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/PlayWithFanliActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/PlayWithFanliActivity;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$1;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fanli/android/activity/PlayWithFanliActivity$1;->this$0:Lcom/fanli/android/activity/PlayWithFanliActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/PlayWithFanliActivity;->finish()V

    .line 91
    return-void
.end method
