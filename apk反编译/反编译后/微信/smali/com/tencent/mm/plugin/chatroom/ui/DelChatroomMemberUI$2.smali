.class final Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cLI:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

.field final synthetic cLx:Lcom/tencent/mm/plugin/chatroom/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;Lcom/tencent/mm/plugin/chatroom/a/d;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;->cLI:Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;->cLx:Lcom/tencent/mm/plugin/chatroom/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/DelChatroomMemberUI$2;->cLx:Lcom/tencent/mm/plugin/chatroom/a/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 291
    return-void
.end method
