.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Ljava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccK:I

.field final synthetic jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic jIj:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/util/LinkedList;I)V
    .locals 0

    .prologue
    .line 9921
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->jIj:Ljava/util/LinkedList;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->ccK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 9924
    new-instance v0, Lcom/tencent/mm/d/a/fa;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/fa;-><init>()V

    .line 9925
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v4, Lcom/tencent/mm/a$n;->room_del_member:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;Lcom/tencent/mm/d/a/fa;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/f;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/ui/base/o;)Lcom/tencent/mm/ui/base/o;

    .line 9934
    iget-object v1, v0, Lcom/tencent/mm/d/a/fa;->aBU:Lcom/tencent/mm/d/a/fa$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fa$a;->aBW:Ljava/lang/String;

    .line 9935
    iget-object v1, v0, Lcom/tencent/mm/d/a/fa;->aBU:Lcom/tencent/mm/d/a/fa$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->jIj:Ljava/util/LinkedList;

    iput-object v2, v1, Lcom/tencent/mm/d/a/fa$a;->aBX:Ljava/util/LinkedList;

    .line 9936
    iget-object v1, v0, Lcom/tencent/mm/d/a/fa;->aBU:Lcom/tencent/mm/d/a/fa$a;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$34;->ccK:I

    iput v2, v1, Lcom/tencent/mm/d/a/fa$a;->auu:I

    .line 9937
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 9938
    return-void
.end method
