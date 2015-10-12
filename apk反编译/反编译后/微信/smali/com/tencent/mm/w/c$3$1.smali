.class final Lcom/tencent/mm/w/c$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/w/c$3;->lP()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apz:Ljava/lang/String;

.field final synthetic bHp:Lcom/tencent/mm/model/z$c$a;

.field final synthetic bHq:Z

.field final synthetic bHr:Lcom/tencent/mm/model/z$c$a;

.field final synthetic bHs:Ljava/lang/String;

.field final synthetic bHt:Lcom/tencent/mm/w/c$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/w/c$3;Lcom/tencent/mm/model/z$c$a;Ljava/lang/String;ZLcom/tencent/mm/model/z$c$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/w/c$3$1;->bHt:Lcom/tencent/mm/w/c$3;

    iput-object p2, p0, Lcom/tencent/mm/w/c$3$1;->bHp:Lcom/tencent/mm/model/z$c$a;

    iput-object p3, p0, Lcom/tencent/mm/w/c$3$1;->apz:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/w/c$3$1;->bHq:Z

    iput-object p5, p0, Lcom/tencent/mm/w/c$3$1;->bHr:Lcom/tencent/mm/model/z$c$a;

    iput-object p6, p0, Lcom/tencent/mm/w/c$3$1;->bHs:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/w/c$3$1;->bHp:Lcom/tencent/mm/model/z$c$a;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/w/c$3$1;->bHp:Lcom/tencent/mm/model/z$c$a;

    iget-object v1, p0, Lcom/tencent/mm/w/c$3$1;->apz:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/w/c$3$1;->bHq:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/z$c$a;->e(Ljava/lang/String;Z)V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/c$3$1;->bHr:Lcom/tencent/mm/model/z$c$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/w/c$3$1;->bHs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/w/c$3$1;->bHr:Lcom/tencent/mm/model/z$c$a;

    iget-object v1, p0, Lcom/tencent/mm/w/c$3$1;->bHs:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/w/c$3$1;->bHq:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/z$c$a;->e(Ljava/lang/String;Z)V

    .line 347
    :cond_1
    return-void
.end method
