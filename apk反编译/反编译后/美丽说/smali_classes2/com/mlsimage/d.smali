.class Lcom/mlsimage/d;
.super Ljava/lang/Object;
.source "MLSRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/mlsimage/b;


# direct methods
.method constructor <init>(Lcom/mlsimage/b;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/mlsimage/d;->a:Lcom/mlsimage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/mlsimage/d;->a:Lcom/mlsimage/b;

    invoke-static {v0}, Lcom/mlsimage/b;->a(Lcom/mlsimage/b;)Lcom/mlsimage/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mlsimage/a/a;->b()V

    .line 122
    return-void
.end method
