.class final Lcom/jingdong/aura/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/aura/a/i;


# direct methods
.method constructor <init>(Lcom/jingdong/aura/a/i;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/jingdong/aura/a/j;->a:Lcom/jingdong/aura/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 167
    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/aura/a/j;->a:Lcom/jingdong/aura/a/i;

    iget-object v1, v1, Lcom/jingdong/aura/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/aura/internal/a/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
