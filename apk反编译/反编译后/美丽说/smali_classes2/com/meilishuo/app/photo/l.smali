.class Lcom/meilishuo/app/photo/l;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meilishuo/app/photo/k;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/k;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/meilishuo/app/photo/l;->b:Lcom/meilishuo/app/photo/k;

    iput-object p2, p0, Lcom/meilishuo/app/photo/l;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/meilishuo/app/photo/l;->b:Lcom/meilishuo/app/photo/k;

    iget-object v0, v0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v0, v0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/meilishuo/app/photo/l;->b:Lcom/meilishuo/app/photo/k;

    iget-object v0, v0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v0, v0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v0

    iget-object v1, p0, Lcom/meilishuo/app/photo/l;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/photo/y;->a(Ljava/util/List;)V

    .line 265
    iget-object v0, p0, Lcom/meilishuo/app/photo/l;->b:Lcom/meilishuo/app/photo/k;

    iget-object v0, v0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v0, v0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->q(Lcom/meilishuo/app/photo/PhotoActivity;)V

    .line 266
    iget-object v0, p0, Lcom/meilishuo/app/photo/l;->b:Lcom/meilishuo/app/photo/k;

    iget-object v0, v0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v0, v0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v1, p0, Lcom/meilishuo/app/photo/l;->b:Lcom/meilishuo/app/photo/k;

    iget-object v1, v1, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v1, v1, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->g(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->b(Lcom/meilishuo/app/photo/PhotoActivity;Lcom/meilishuo/app/photo/q;)Lcom/meilishuo/app/photo/q;

    .line 268
    iget-object v0, p0, Lcom/meilishuo/app/photo/l;->b:Lcom/meilishuo/app/photo/k;

    iget-object v0, v0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v0, v0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/y;->notifyDataSetChanged()V

    .line 269
    iget-object v0, p0, Lcom/meilishuo/app/photo/l;->b:Lcom/meilishuo/app/photo/k;

    iget-object v0, v0, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v0, v0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v1, p0, Lcom/meilishuo/app/photo/l;->b:Lcom/meilishuo/app/photo/k;

    iget-object v1, v1, Lcom/meilishuo/app/photo/k;->a:Lcom/meilishuo/app/photo/j;

    iget-object v1, v1, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->m(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/y;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;I)V

    .line 271
    :cond_0
    return-void
.end method
