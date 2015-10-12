.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->goBack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$5;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$5;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->setResult(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$5;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->finish()V

    .line 288
    return-void
.end method
