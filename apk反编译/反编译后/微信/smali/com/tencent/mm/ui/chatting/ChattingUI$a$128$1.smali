.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;)V
    .locals 0

    .prologue
    .line 7991
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->jIX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 7995
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128$1;->jIX:Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$128;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 7996
    return-void
.end method
