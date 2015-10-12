.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$37$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIm:Lcom/tencent/mm/d/a/ff;

.field final synthetic jIn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;Lcom/tencent/mm/d/a/ff;)V
    .locals 0

    .prologue
    .line 10028
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37$1;->jIn:Lcom/tencent/mm/ui/chatting/ChattingUI$a$37;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37$1;->jIm:Lcom/tencent/mm/d/a/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 10032
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37$1;->jIm:Lcom/tencent/mm/d/a/ff;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ff;->aCq:Lcom/tencent/mm/d/a/ff$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/d/a/ff$a;->aBI:Z

    .line 10033
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$37$1;->jIm:Lcom/tencent/mm/d/a/ff;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 10034
    return-void
.end method
