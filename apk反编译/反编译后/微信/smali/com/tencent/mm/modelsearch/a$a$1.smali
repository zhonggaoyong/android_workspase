.class final Lcom/tencent/mm/modelsearch/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsearch/a$a;->execute()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPI:Ljava/util/List;

.field final synthetic bPJ:Lcom/tencent/mm/modelsearch/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsearch/a$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/modelsearch/a$a$1;->bPJ:Lcom/tencent/mm/modelsearch/a$a;

    iput-object p2, p0, Lcom/tencent/mm/modelsearch/a$a$1;->bPI:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/modelsearch/a$a$1;->bPJ:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/a$a;->d(Lcom/tencent/mm/modelsearch/a$a;)Lcom/tencent/mm/modelsearch/k$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelsearch/a$a$1;->bPJ:Lcom/tencent/mm/modelsearch/a$a;

    iget-object v2, p0, Lcom/tencent/mm/modelsearch/a$a$1;->bPI:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/mm/modelsearch/a$a$1;->bPJ:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v3}, Lcom/tencent/mm/modelsearch/a$a;->a(Lcom/tencent/mm/modelsearch/a$a;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelsearch/a$a$1;->bPJ:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v4}, Lcom/tencent/mm/modelsearch/a$a;->b(Lcom/tencent/mm/modelsearch/a$a;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/modelsearch/a$a$1;->bPJ:Lcom/tencent/mm/modelsearch/a$a;

    invoke-static {v5}, Lcom/tencent/mm/modelsearch/a$a;->c(Lcom/tencent/mm/modelsearch/a$a;)Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelsearch/k$i;->a(Lcom/tencent/mm/modelsearch/k$j;Ljava/util/List;Ljava/util/HashSet;[Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method
