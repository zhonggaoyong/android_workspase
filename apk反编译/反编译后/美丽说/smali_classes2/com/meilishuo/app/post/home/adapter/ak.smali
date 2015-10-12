.class Lcom/meilishuo/app/post/home/adapter/ak;
.super Ljava/lang/Object;
.source "PostHomeAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meilishuo/app/post/home/adapter/r;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/post/home/adapter/r;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1538
    iput-object p1, p0, Lcom/meilishuo/app/post/home/adapter/ak;->c:Lcom/meilishuo/app/post/home/adapter/r;

    iput-wide p2, p0, Lcom/meilishuo/app/post/home/adapter/ak;->a:J

    iput-object p4, p0, Lcom/meilishuo/app/post/home/adapter/ak;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/meilishuo/app/post/home/adapter/ak;->c:Lcom/meilishuo/app/post/home/adapter/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/meilishuo/app/post/home/adapter/ak;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meilishuo/app/post/home/adapter/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meilishuo/app/post/home/adapter/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1544
    if-eqz p1, :cond_0

    .line 1545
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1547
    :cond_0
    return-void
.end method
