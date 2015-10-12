.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aUn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jIV:Lcom/tencent/mm/pluginsdk/model/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/g;)V
    .locals 0

    .prologue
    .line 7520
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->jIV:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 7523
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$119;->jIV:Lcom/tencent/mm/pluginsdk/model/g;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/g;->aDZ()V

    .line 7524
    return-void
.end method
