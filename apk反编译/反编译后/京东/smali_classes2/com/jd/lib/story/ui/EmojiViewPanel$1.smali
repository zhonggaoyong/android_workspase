.class Lcom/jd/lib/story/ui/EmojiViewPanel$1;
.super Ljava/lang/Object;
.source "EmojiViewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Lcom/jd/lib/story/ui/EmojiViewPanel;I)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$1;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    iput p2, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$1;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 119
    const-string v0, "EmojiViewPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state------------------------->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$1;->val$state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$1;->this$0:Lcom/jd/lib/story/ui/EmojiViewPanel;

    iget v1, p0, Lcom/jd/lib/story/ui/EmojiViewPanel$1;->val$state:I

    # invokes: Lcom/jd/lib/story/ui/EmojiViewPanel;->setTheToolPanel(I)V
    invoke-static {v0, v1}, Lcom/jd/lib/story/ui/EmojiViewPanel;->access$000(Lcom/jd/lib/story/ui/EmojiViewPanel;I)V

    .line 121
    return-void
.end method
