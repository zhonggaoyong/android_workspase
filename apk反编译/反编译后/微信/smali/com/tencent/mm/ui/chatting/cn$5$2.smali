.class final Lcom/tencent/mm/ui/chatting/cn$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cn$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jER:Lcom/tencent/mm/ui/chatting/cn$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cn$5;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cn$5$2;->jER:Lcom/tencent/mm/ui/chatting/cn$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 254
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$5$2;->jER:Lcom/tencent/mm/ui/chatting/cn$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;Z)Z

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$5$2;->jER:Lcom/tencent/mm/ui/chatting/cn$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cn;->b(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cn$5$2;->jER:Lcom/tencent/mm/ui/chatting/cn$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/cn;->e(Lcom/tencent/mm/ui/chatting/cn;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cn$5$2;->jER:Lcom/tencent/mm/ui/chatting/cn$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/cn;->f(Lcom/tencent/mm/ui/chatting/cn;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cn$5$2;->jER:Lcom/tencent/mm/ui/chatting/cn$5;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/cn;->g(Lcom/tencent/mm/ui/chatting/cn;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cn$5$2;->jER:Lcom/tencent/mm/ui/chatting/cn$5;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/chatting/t;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/dj;)V

    .line 264
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cn$5$2;->jER:Lcom/tencent/mm/ui/chatting/cn$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cn$5;->jEO:Lcom/tencent/mm/ui/chatting/cn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/cn;->a(Lcom/tencent/mm/ui/chatting/cn;Z)Z

    goto :goto_0
.end method
