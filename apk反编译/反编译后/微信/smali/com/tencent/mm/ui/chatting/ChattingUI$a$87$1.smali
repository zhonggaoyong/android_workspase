.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIH:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;)V
    .locals 0

    .prologue
    .line 932
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$1;->jIH:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87$1;->jIH:Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$87;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 935
    return-void
.end method
