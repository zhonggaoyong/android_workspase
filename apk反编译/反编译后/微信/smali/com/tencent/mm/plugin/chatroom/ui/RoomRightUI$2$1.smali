.class final Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMy:Lcom/tencent/mm/plugin/chatroom/a/h;

.field final synthetic cMz:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;Lcom/tencent/mm/plugin/chatroom/a/h;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;->cMz:Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;->cMy:Lcom/tencent/mm/plugin/chatroom/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomRightUI$2$1;->cMy:Lcom/tencent/mm/plugin/chatroom/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->c(Lcom/tencent/mm/q/j;)V

    .line 192
    return-void
.end method
