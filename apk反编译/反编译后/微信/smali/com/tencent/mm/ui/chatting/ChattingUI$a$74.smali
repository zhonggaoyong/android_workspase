.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 3802
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3805
    new-instance v0, Lcom/tencent/mm/d/a/kp;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kp;-><init>()V

    .line 3806
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/kp$a;->ayw:I

    .line 3807
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jAa:Lcom/tencent/mm/storage/k;

    iget-object v2, v2, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/kp$a;->arr:Ljava/lang/String;

    .line 3808
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$74;->jHZ:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/kp$a;->context:Landroid/content/Context;

    .line 3809
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 3810
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/d/a/kp$a;->aIk:I

    .line 3814
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 3815
    return v3

    .line 3811
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 3812
    iget-object v1, v0, Lcom/tencent/mm/d/a/kp;->aIh:Lcom/tencent/mm/d/a/kp$a;

    iput v4, v1, Lcom/tencent/mm/d/a/kp$a;->aIk:I

    goto :goto_0
.end method
