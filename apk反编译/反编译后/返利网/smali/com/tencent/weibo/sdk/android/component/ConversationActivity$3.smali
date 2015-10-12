.class Lcom/tencent/weibo/sdk/android/component/ConversationActivity$3;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->initview()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/weibo/sdk/android/component/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$3;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/weibo/sdk/android/component/ConversationActivity$3;->this$0:Lcom/tencent/weibo/sdk/android/component/ConversationActivity;

    invoke-virtual {v0}, Lcom/tencent/weibo/sdk/android/component/ConversationActivity;->finish()V

    .line 155
    return-void
.end method
