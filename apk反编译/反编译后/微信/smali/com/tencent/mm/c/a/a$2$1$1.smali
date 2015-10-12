.class final Lcom/tencent/mm/c/a/a$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/c/a/a$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic arJ:Lcom/tencent/mm/c/a/a$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/c/a/a$2$1;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/c/a/a$2$1$1;->arJ:Lcom/tencent/mm/c/a/a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1;->arJ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->arI:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->arG:Lcom/tencent/mm/c/a/a;

    iget-object v1, v0, Lcom/tencent/mm/c/a/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->play_completed:I

    iget-object v0, p0, Lcom/tencent/mm/c/a/a$2$1$1;->arJ:Lcom/tencent/mm/c/a/a$2$1;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2$1;->arI:Lcom/tencent/mm/c/a/a$2;

    iget-object v0, v0, Lcom/tencent/mm/c/a/a$2;->arG:Lcom/tencent/mm/c/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/a;->arz:Z

    new-instance v3, Lcom/tencent/mm/c/a/a$2$1$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/c/a/a$2$1$1$1;-><init>(Lcom/tencent/mm/c/a/a$2$1$1;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am$b;->iIc:Lcom/tencent/mm/sdk/platformtools/am$b;

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Lcom/tencent/mm/sdk/platformtools/am;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/am$b;ZLcom/tencent/mm/sdk/platformtools/am$a;)V

    .line 261
    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am$b;->iId:Lcom/tencent/mm/sdk/platformtools/am$b;

    goto :goto_0
.end method
