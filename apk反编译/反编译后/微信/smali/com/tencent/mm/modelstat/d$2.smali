.class final Lcom/tencent/mm/modelstat/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/d;->a(IILjava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUp:Lcom/tencent/mm/modelstat/d;

.field final synthetic bUq:I

.field final synthetic bUr:I

.field final synthetic bUs:I

.field final synthetic bUt:Ljava/lang/String;

.field final synthetic bUu:Z

.field final synthetic byG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/d;IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/modelstat/d$2;->bUp:Lcom/tencent/mm/modelstat/d;

    iput p2, p0, Lcom/tencent/mm/modelstat/d$2;->bUq:I

    iput p3, p0, Lcom/tencent/mm/modelstat/d$2;->bUr:I

    iput-object p4, p0, Lcom/tencent/mm/modelstat/d$2;->byG:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/modelstat/d$2;->bUs:I

    iput-object p6, p0, Lcom/tencent/mm/modelstat/d$2;->bUt:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/tencent/mm/modelstat/d$2;->bUu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 140
    iget v0, p0, Lcom/tencent/mm/modelstat/d$2;->bUq:I

    iget v1, p0, Lcom/tencent/mm/modelstat/d$2;->bUr:I

    iget v2, p0, Lcom/tencent/mm/modelstat/d$2;->bUs:I

    iget-boolean v3, p0, Lcom/tencent/mm/modelstat/d$2;->bUu:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/modelstat/d;->b(IIIZ)V

    .line 141
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
