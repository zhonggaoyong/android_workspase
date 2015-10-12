.class final Lcom/tencent/mm/ui/chatting/x$9$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/x$9;->hZ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBh:Lcom/tencent/mm/ui/chatting/x$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/x$9;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x$9$3;->jBh:Lcom/tencent/mm/ui/chatting/x$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x$9$3;->jBh:Lcom/tencent/mm/ui/chatting/x$9;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/x$9;->jBe:Lcom/tencent/mm/ui/chatting/x;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/x;->d(Lcom/tencent/mm/ui/chatting/x;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setBottomPanelVisibility(I)V

    .line 810
    return-void
.end method
