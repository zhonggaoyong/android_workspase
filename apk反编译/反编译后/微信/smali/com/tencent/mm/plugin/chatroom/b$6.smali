.class final Lcom/tencent/mm/plugin/chatroom/b$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKm:Lcom/tencent/mm/plugin/chatroom/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/b;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 219
    check-cast p1, Lcom/tencent/mm/d/a/jh;

    .line 221
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$a;->aGW:Ljava/lang/String;

    const-string/jumbo v1, "NetSceneCollectChatRoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jh$a;->ayo:I

    if-ne v0, v2, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKg:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->GP()V

    .line 253
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKg:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ZF()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$a;->aGW:Ljava/lang/String;

    const-string/jumbo v1, "NetSceneGetChatroomMemberDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jh$a;->ayo:I

    if-ne v0, v2, :cond_3

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKh:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->GP()V

    goto :goto_0

    .line 231
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKh:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ZF()V

    goto :goto_0

    .line 233
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$a;->aGW:Ljava/lang/String;

    const-string/jumbo v1, "NetSceneCreateChatRoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 234
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jh$a;->ayo:I

    if-ne v0, v2, :cond_5

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKk:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->GP()V

    goto :goto_0

    .line 237
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKk:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ZF()V

    goto :goto_0

    .line 239
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$a;->aGW:Ljava/lang/String;

    const-string/jumbo v1, "NetSceneDelChatRoomMember"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 240
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jh$a;->ayo:I

    if-ne v0, v2, :cond_7

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKi:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->GP()V

    goto :goto_0

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKi:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ZF()V

    goto :goto_0

    .line 245
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/jh$a;->aGW:Ljava/lang/String;

    const-string/jumbo v1, "NetSceneRevokeChatRoomQRCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p1, Lcom/tencent/mm/d/a/jh;->aGV:Lcom/tencent/mm/d/a/jh$a;

    iget v0, v0, Lcom/tencent/mm/d/a/jh$a;->ayo:I

    if-ne v0, v2, :cond_9

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKj:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->GP()V

    goto/16 :goto_0

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/b$6;->cKm:Lcom/tencent/mm/plugin/chatroom/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/chatroom/b;->cKj:Lcom/tencent/mm/pluginsdk/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/c/c;->ZF()V

    goto/16 :goto_0
.end method
