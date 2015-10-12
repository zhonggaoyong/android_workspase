.class final Lcom/tencent/mm/ui/chatting/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/an$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private bBB:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private jAE:Ljava/util/List;

.field private jiH:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/u$a;->context:Landroid/content/Context;

    .line 235
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/u$a;->jAE:Ljava/util/List;

    .line 236
    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/u$a;->jiH:Z

    .line 237
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/u$a;->bBB:Ljava/lang/String;

    .line 238
    return-void
.end method


# virtual methods
.method public final uC()Z
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$a;->jAE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 244
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/u$a;->context:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/u$a;->jiH:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/u$a;->bBB:Ljava/lang/String;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/ui/chatting/u;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ao;ZLjava/lang/String;)V

    goto :goto_0

    .line 247
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final uD()Z
    .locals 3

    .prologue
    .line 252
    invoke-static {}, Lcom/tencent/mm/ui/chatting/u;->aSY()Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/ui/chatting/u;->aSY()Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/u$a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/u$a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->finish_sent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aP(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 259
    const/4 v0, 0x1

    return v0
.end method
