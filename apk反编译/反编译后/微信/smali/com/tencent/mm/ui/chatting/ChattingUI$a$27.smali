.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jIj:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 9833
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->jIj:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 9836
    new-instance v2, Lcom/tencent/mm/protocal/b/eu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/eu;-><init>()V

    .line 9837
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->jIj:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 9838
    new-instance v3, Lcom/tencent/mm/protocal/b/et;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/et;-><init>()V

    .line 9839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->jIj:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/protocal/b/et;->hRL:Ljava/lang/String;

    .line 9840
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/eu;->hRN:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9837
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9842
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$27;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/protocal/b/eu;)V

    .line 9843
    return-void
.end method
