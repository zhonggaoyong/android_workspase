.class final Lcom/tencent/mm/ui/chatting/dr$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dr$6;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLf:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

.field final synthetic jLg:Lcom/tencent/mm/ui/chatting/dr$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dr$6;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dr$6$1;->jLg:Lcom/tencent/mm/ui/chatting/dr$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dr$6$1;->jLf:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dr$6$1;->jLf:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->khR:Z

    .line 266
    return-void
.end method
