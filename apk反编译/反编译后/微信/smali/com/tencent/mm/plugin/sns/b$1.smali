.class final Lcom/tencent/mm/plugin/sns/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/h$n$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/b;->a(Lcom/tencent/mm/sdk/c/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMl:Lcom/tencent/mm/d/a/cj;

.field final synthetic fMm:Lcom/tencent/mm/plugin/sns/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b;Lcom/tencent/mm/d/a/cj;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b$1;->fMm:Lcom/tencent/mm/plugin/sns/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b$1;->fMl:Lcom/tencent/mm/d/a/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b$1;->fMl:Lcom/tencent/mm/d/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cj;->ayg:Lcom/tencent/mm/d/a/cj$a;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b$1;->fMl:Lcom/tencent/mm/d/a/cj;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cj;->ayg:Lcom/tencent/mm/d/a/cj$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/cj$a;->ayk:Lcom/tencent/mm/model/aq$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/aq$a;->a(Lcom/tencent/mm/network/e;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method
