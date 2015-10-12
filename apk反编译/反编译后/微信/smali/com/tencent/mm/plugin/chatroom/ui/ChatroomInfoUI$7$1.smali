.class final Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKR:Landroid/app/ProgressDialog;

.field final synthetic cLv:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7$1;->cLv:Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7$1;->cKR:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uo()V
    .locals 1

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7$1;->cKR:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI$7$1;->cKR:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1115
    :cond_0
    return-void
.end method

.method public final up()Z
    .locals 1

    .prologue
    .line 1106
    invoke-static {}, Lcom/tencent/mm/plugin/chatroom/ui/ChatroomInfoUI;->LZ()Z

    move-result v0

    return v0
.end method
