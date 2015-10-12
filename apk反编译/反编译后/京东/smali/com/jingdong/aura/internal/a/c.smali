.class final Lcom/jingdong/aura/internal/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jingdong/aura/a/d;


# instance fields
.field final synthetic a:Lcom/jingdong/aura/internal/a/b;


# direct methods
.method constructor <init>(Lcom/jingdong/aura/internal/a/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/jingdong/aura/internal/a/c;->a:Lcom/jingdong/aura/internal/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/c;->a:Lcom/jingdong/aura/internal/a/b;

    invoke-static {v0}, Lcom/jingdong/aura/internal/a/b;->a(Lcom/jingdong/aura/internal/a/b;)Lcom/jingdong/aura/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/c;->a:Lcom/jingdong/aura/internal/a/b;

    invoke-static {v0}, Lcom/jingdong/aura/internal/a/b;->a(Lcom/jingdong/aura/internal/a/b;)Lcom/jingdong/aura/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jingdong/aura/a/d;->a()V

    .line 82
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/c;->a:Lcom/jingdong/aura/internal/a/b;

    invoke-static {v0}, Lcom/jingdong/aura/internal/a/b;->a(Lcom/jingdong/aura/internal/a/b;)Lcom/jingdong/aura/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/jingdong/aura/internal/a/c;->a:Lcom/jingdong/aura/internal/a/b;

    invoke-static {v0}, Lcom/jingdong/aura/internal/a/b;->a(Lcom/jingdong/aura/internal/a/b;)Lcom/jingdong/aura/a/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jingdong/aura/a/d;->a(Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    return-void
.end method
