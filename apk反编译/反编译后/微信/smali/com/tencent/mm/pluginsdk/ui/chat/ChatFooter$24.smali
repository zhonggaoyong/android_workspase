.class final Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hyz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->hyz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->hyz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setToSendTextColor(Z)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->hyz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->hyz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->j(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)Lcom/tencent/mm/pluginsdk/ui/chat/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/b;->acU()V

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$24;->hyz:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->k(Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;)V

    .line 608
    const/4 v0, 0x0

    return v0
.end method
