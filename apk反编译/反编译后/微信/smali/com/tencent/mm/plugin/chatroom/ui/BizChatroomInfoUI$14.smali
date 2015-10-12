.class final Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 581
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->bt(Z)Z

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    sget v3, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    sget v3, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$a;-><init>()V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->a(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->f(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;->cKQ:Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;->h(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI;)J

    move-result-wide v1

    new-instance v3, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14$1;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/BizChatroomInfoUI$14;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/model/ap;->a(Ljava/lang/String;JLcom/tencent/mm/model/ap$a;)I

    .line 602
    return-void
.end method
