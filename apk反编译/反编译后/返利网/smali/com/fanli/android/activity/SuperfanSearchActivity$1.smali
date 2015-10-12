.class Lcom/fanli/android/activity/SuperfanSearchActivity$1;
.super Ljava/lang/Object;
.source "SuperfanSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/SuperfanSearchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/SuperfanSearchActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$1;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fanli/android/activity/SuperfanSearchActivity$1;->this$0:Lcom/fanli/android/activity/SuperfanSearchActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/SuperfanSearchActivity;->finish()V

    .line 64
    return-void
.end method
