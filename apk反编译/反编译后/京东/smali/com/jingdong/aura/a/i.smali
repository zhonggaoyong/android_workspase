.class final Lcom/jingdong/aura/a/i;
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
    .line 161
    iput-object p1, p0, Lcom/jingdong/aura/a/i;->b:Lcom/jingdong/aura/a/a;

    iput-object p2, p0, Lcom/jingdong/aura/a/i;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/jingdong/aura/a/i;->b:Lcom/jingdong/aura/a/a;

    invoke-static {v0}, Lcom/jingdong/aura/a/a;->a(Lcom/jingdong/aura/a/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/jingdong/aura/a/j;

    invoke-direct {v1, p0}, Lcom/jingdong/aura/a/j;-><init>(Lcom/jingdong/aura/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method
