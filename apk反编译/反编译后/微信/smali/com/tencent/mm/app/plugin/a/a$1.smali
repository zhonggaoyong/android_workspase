.class final Lcom/tencent/mm/app/plugin/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/plugin/a/a;->a(ILcom/tencent/mm/s/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apG:I

.field final synthetic apH:Lcom/tencent/mm/app/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/a/a;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/a/a$1;->apH:Lcom/tencent/mm/app/plugin/a/a;

    iput p2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->apG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 207
    iget v0, p0, Lcom/tencent/mm/app/plugin/a/a$1;->apG:I

    if-ne v3, v0, :cond_0

    .line 208
    new-instance v0, Lcom/tencent/mm/d/a/bj;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bj;-><init>()V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/d/a/bj;->awP:Lcom/tencent/mm/d/a/bj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/bj$a;->op:I

    .line 210
    iget-object v1, v0, Lcom/tencent/mm/d/a/bj;->awP:Lcom/tencent/mm/d/a/bj$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->apH:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->apC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/bj$a;->akf:Ljava/lang/String;

    .line 211
    iget-object v1, v0, Lcom/tencent/mm/d/a/bj;->awP:Lcom/tencent/mm/d/a/bj$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->apH:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->apC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iXc:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iXv:Landroid/support/v7/app/ActionBarActivity;

    iput-object v2, v1, Lcom/tencent/mm/d/a/bj$a;->context:Landroid/content/Context;

    .line 212
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 215
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/es;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/es;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/d/a/es;->aBu:Lcom/tencent/mm/d/a/es$a;

    iget v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->apG:I

    iput v2, v1, Lcom/tencent/mm/d/a/es$a;->awc:I

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/d/a/es;->aBu:Lcom/tencent/mm/d/a/es$a;

    iput v3, v1, Lcom/tencent/mm/d/a/es$a;->aBw:I

    .line 218
    iget-object v1, v0, Lcom/tencent/mm/d/a/es;->aBu:Lcom/tencent/mm/d/a/es$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/a/a$1;->apH:Lcom/tencent/mm/app/plugin/a/a;

    iget-object v2, v2, Lcom/tencent/mm/app/plugin/a/a;->apC:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/es$a;->aBv:Ljava/lang/String;

    .line 219
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 221
    return-void
.end method
