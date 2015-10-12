.class final Lcom/jingdong/aura/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/aura/a/m;


# direct methods
.method constructor <init>(Lcom/jingdong/aura/a/m;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/jingdong/aura/a/n;->b:Lcom/jingdong/aura/a/m;

    iput-object p2, p0, Lcom/jingdong/aura/a/n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/jingdong/aura/a/n;->b:Lcom/jingdong/aura/a/m;

    iget-object v0, v0, Lcom/jingdong/aura/a/m;->c:Lcom/jingdong/aura/a/f;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/jingdong/aura/a/n;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/jingdong/aura/a/f;->a(ZLjava/lang/String;)V

    .line 309
    return-void
.end method
