.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMm:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;

.field final synthetic cMn:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI$2;->cMm:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI$2;->cMn:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI$2;->cMm:Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI$2;->cMn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/RoomInfoUI;Ljava/lang/String;)V

    .line 245
    return-void
.end method
