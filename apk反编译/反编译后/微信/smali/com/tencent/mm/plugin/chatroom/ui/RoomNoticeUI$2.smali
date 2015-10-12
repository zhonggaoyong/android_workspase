.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->Fm()V
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
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$2;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$2;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->b(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V

    .line 135
    const/4 v0, 0x1

    return v0
.end method
