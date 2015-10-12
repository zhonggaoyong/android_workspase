.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$1;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$1;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V

    .line 114
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
