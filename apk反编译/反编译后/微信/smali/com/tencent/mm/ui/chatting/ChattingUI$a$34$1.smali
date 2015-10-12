.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIk:Lcom/tencent/mm/d/a/fa;

.field final synthetic jIl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;Lcom/tencent/mm/d/a/fa;)V
    .locals 0

    .prologue
    .line 9925
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;->jIl:Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;->jIk:Lcom/tencent/mm/d/a/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 9929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;->jIk:Lcom/tencent/mm/d/a/fa;

    iget-object v0, v0, Lcom/tencent/mm/d/a/fa;->aBU:Lcom/tencent/mm/d/a/fa$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/fa$a;->aBI:Z

    .line 9930
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;->jIk:Lcom/tencent/mm/d/a/fa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 9931
    return-void
.end method
