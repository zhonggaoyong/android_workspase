.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

.field private cMt:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;->cMt:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;B)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 227
    const/16 v0, 0xc8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/r;->V(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;->cMt:I

    .line 229
    iget v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;->cMt:I

    if-gez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;->cMt:I

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->d(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;->cMt:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI$a;->cMs:Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomNoticeUI;)V

    .line 237
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
