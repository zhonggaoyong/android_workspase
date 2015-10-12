.class Lcom/fanli/android/activity/FanliConversationActivity$2;
.super Ljava/lang/Object;
.source "FanliConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/activity/FanliConversationActivity;->initThemeViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fanli/android/activity/FanliConversationActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/activity/FanliConversationActivity;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/fanli/android/activity/FanliConversationActivity$2;->this$0:Lcom/fanli/android/activity/FanliConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "arg0"    # Landroid/view/View;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/fanli/android/activity/FanliConversationActivity$2;->this$0:Lcom/fanli/android/activity/FanliConversationActivity;

    invoke-virtual {v0}, Lcom/fanli/android/activity/FanliConversationActivity;->finish()V

    .line 180
    return-void
.end method
