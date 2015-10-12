.class final Lcom/tencent/mm/s/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/s/f;->l(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic but:Lcom/tencent/mm/model/ap$a;

.field final synthetic bzR:Ljava/lang/String;

.field final synthetic bzS:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLcom/tencent/mm/model/ap$a;)V
    .locals 1

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/s/f$1;->bzR:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/s/f$1;->bzS:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/s/f$1;->but:Lcom/tencent/mm/model/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 435
    invoke-static {}, Lcom/tencent/mm/s/ai;->xL()Lcom/tencent/mm/s/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bzR:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatConversation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/c;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "BizChatConversation"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqrZUusApXzHo="

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    new-instance v2, Lcom/tencent/mm/s/b;

    invoke-direct {v2}, Lcom/tencent/mm/s/b;-><init>()V

    new-instance v3, Lcom/tencent/mm/s/c$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/s/c$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/s/c$a$b;->bzF:J

    iput-object v1, v3, Lcom/tencent/mm/s/c$a$b;->awk:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/s/c$a$a;->bzB:I

    iput v1, v3, Lcom/tencent/mm/s/c$a$b;->bzE:I

    iput-object v2, v3, Lcom/tencent/mm/s/c$a$b;->bzG:Lcom/tencent/mm/s/b;

    iget-object v1, v0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/s/c;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    .line 436
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rH()Lcom/tencent/mm/storage/s;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bzR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/s;->AQ(Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/s/ai;->xK()Lcom/tencent/mm/s/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bzR:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\' "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/s/e;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v4, "BizChatInfo"

    invoke-interface {v3, v4, v2}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string/jumbo v4, "!44@/B4Tb64lLpKy3Chyc6XXOfWegbhdFwhu98BEJCRuKro="

    const-string/jumbo v5, "deleteByBrandUserName sql %s,%s"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_1

    new-instance v2, Lcom/tencent/mm/s/d;

    invoke-direct {v2}, Lcom/tencent/mm/s/d;-><init>()V

    new-instance v3, Lcom/tencent/mm/s/e$a$b;

    invoke-direct {v3}, Lcom/tencent/mm/s/e$a$b;-><init>()V

    iput-wide v10, v3, Lcom/tencent/mm/s/e$a$b;->bzF:J

    iput-object v1, v3, Lcom/tencent/mm/s/e$a$b;->awk:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/s/e$a$a;->bzM:I

    iput v1, v3, Lcom/tencent/mm/s/e$a$b;->bzP:I

    iput-object v2, v3, Lcom/tencent/mm/s/e$a$b;->bzQ:Lcom/tencent/mm/s/d;

    iget-object v1, v0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/s/e;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    .line 440
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bzR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/d;->c(Ljava/io/File;)Z

    .line 442
    iget-boolean v0, p0, Lcom/tencent/mm/s/f$1;->bzS:Z

    if-eqz v0, :cond_3

    .line 443
    invoke-static {}, Lcom/tencent/mm/s/ai;->xM()Lcom/tencent/mm/s/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bzR:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "delete from BizChatUserInfo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " where brandUserName = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/s/j;->arn:Lcom/tencent/mm/sdk/g/d;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/g/d;->bR(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string/jumbo v3, "!44@/B4Tb64lLpKy3Chyc6XXOYlOmeHJ9VluXMaNPEJ25kc="

    const-string/jumbo v4, "deleteByBrandUserName sql %s,%s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    new-instance v1, Lcom/tencent/mm/s/i;

    invoke-direct {v1}, Lcom/tencent/mm/s/i;-><init>()V

    new-instance v2, Lcom/tencent/mm/s/j$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/s/j$a$b;-><init>()V

    sget v3, Lcom/tencent/mm/s/j$a$a;->bAd:I

    iput v3, v2, Lcom/tencent/mm/s/j$a$b;->bAg:I

    iput-object v1, v2, Lcom/tencent/mm/s/j$a$b;->bAh:Lcom/tencent/mm/s/i;

    iget-object v1, v0, Lcom/tencent/mm/s/j;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/g/h;->aq(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/s/j;->bzy:Lcom/tencent/mm/sdk/g/h;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/g/h;->DA()V

    .line 444
    :cond_2
    invoke-static {}, Lcom/tencent/mm/s/ai;->xN()Lcom/tencent/mm/s/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bzR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/h;->gm(Ljava/lang/String;)Z

    .line 445
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/s/f$1;->bzR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/s/f;->gj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/d;->c(Ljava/io/File;)Z

    .line 448
    :cond_3
    new-instance v0, Lcom/tencent/mm/s/f$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/s/f$1$1;-><init>(Lcom/tencent/mm/s/f$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->h(Ljava/lang/Runnable;)V

    .line 457
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|deleteMsgByTalkers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
