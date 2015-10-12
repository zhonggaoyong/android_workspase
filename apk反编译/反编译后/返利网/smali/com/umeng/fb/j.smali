.class Lcom/umeng/fb/j;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Lcom/umeng/fb/model/Conversation$SyncListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/j;->a:Lcom/umeng/fb/ConversationActivity;

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveDevReply(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/DevReply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    return-void
.end method

.method public onSendUserReply(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/umeng/fb/model/Reply;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/umeng/fb/j;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-static {v0}, Lcom/umeng/fb/ConversationActivity;->d(Lcom/umeng/fb/ConversationActivity;)Lcom/umeng/fb/ConversationActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/fb/ConversationActivity$a;->notifyDataSetChanged()V

    .line 270
    return-void
.end method
