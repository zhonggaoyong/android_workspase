.class final Lcom/jingdong/aura/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/aura/a/a;


# direct methods
.method constructor <init>(Lcom/jingdong/aura/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/jingdong/aura/a/g;->b:Lcom/jingdong/aura/a/a;

    iput-object p2, p0, Lcom/jingdong/aura/a/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/jingdong/aura/internal/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/jingdong/aura/internal/a/b;->a()Lcom/jingdong/aura/internal/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/jingdong/aura/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jingdong/aura/internal/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/aura/internal/a/a;->a(ZZ)V

    goto :goto_0
.end method
