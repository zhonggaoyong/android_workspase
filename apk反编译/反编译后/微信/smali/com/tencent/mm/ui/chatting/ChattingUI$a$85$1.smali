.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$85$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;->Fn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;)V
    .locals 0

    .prologue
    .line 4499
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85$1;->jIG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 4503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85$1;->jIG:Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$85;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->N(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4504
    return-void
.end method
