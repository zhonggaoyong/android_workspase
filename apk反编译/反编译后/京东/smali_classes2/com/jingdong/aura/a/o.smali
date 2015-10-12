.class final Lcom/jingdong/aura/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/jingdong/aura/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/aura/a/m;Z)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/jingdong/aura/a/o;->b:Lcom/jingdong/aura/a/m;

    iput-boolean p2, p0, Lcom/jingdong/aura/a/o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Lcom/jingdong/aura/a/o;->b:Lcom/jingdong/aura/a/m;

    iget-object v0, v0, Lcom/jingdong/aura/a/m;->c:Lcom/jingdong/aura/a/f;

    iget-boolean v1, p0, Lcom/jingdong/aura/a/o;->a:Z

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/jingdong/aura/a/f;->a(ZLjava/lang/String;)V

    .line 330
    return-void
.end method
