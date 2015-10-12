.class Lcom/meilishuo/app/photo/j;
.super Ljava/lang/Object;
.source "PhotoActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/photo/PhotoActivity;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/photo/PhotoActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->b(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->c(Lcom/meilishuo/app/photo/PhotoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->d(Lcom/meilishuo/app/photo/PhotoActivity;)V

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v0}, Lcom/meilishuo/app/photo/PhotoActivity;->i(Lcom/meilishuo/app/photo/PhotoActivity;)Lcom/meilishuo/app/photo/z;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/meilishuo/app/photo/z;->a(I)Lcom/meilishuo/app/photo/q;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "lastSelectDir"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/meilishuo/app/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    iget-object v2, p0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-virtual {v2}, Lcom/meilishuo/app/photo/PhotoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meilishuo/app/photo/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meilishuo/app/photo/q;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meilishuo/app/photo/PhotoActivity;->a(Lcom/meilishuo/app/photo/PhotoActivity;Lcom/meilishuo/app/photo/q;)Lcom/meilishuo/app/photo/q;

    .line 248
    iget-object v1, p0, Lcom/meilishuo/app/photo/j;->a:Lcom/meilishuo/app/photo/PhotoActivity;

    invoke-static {v1}, Lcom/meilishuo/app/photo/PhotoActivity;->p(Lcom/meilishuo/app/photo/PhotoActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/meilishuo/app/photo/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meilishuo/app/photo/k;

    invoke-direct {v1, p0}, Lcom/meilishuo/app/photo/k;-><init>(Lcom/meilishuo/app/photo/j;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 275
    return-void
.end method
