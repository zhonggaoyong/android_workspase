.class Lcom/meilishuo/app/api/d;
.super Ljava/lang/Object;
.source "BaseAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/meilishuo/app/api/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/c;FJJ)V
    .locals 1

    .prologue
    .line 763
    iput-object p1, p0, Lcom/meilishuo/app/api/d;->d:Lcom/meilishuo/app/api/c;

    iput p2, p0, Lcom/meilishuo/app/api/d;->a:F

    iput-wide p3, p0, Lcom/meilishuo/app/api/d;->b:J

    iput-wide p5, p0, Lcom/meilishuo/app/api/d;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 768
    iget-object v0, p0, Lcom/meilishuo/app/api/d;->d:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/api/d;->d:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    const-string v0, "httpapi"

    const-string v1, "activity has finish,cancel the callback"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    :cond_0
    :goto_0
    return-void

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/api/d;->d:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/meilishuo/app/api/d;->d:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    iget v1, p0, Lcom/meilishuo/app/api/d;->a:F

    iget-wide v2, p0, Lcom/meilishuo/app/api/d;->b:J

    long-to-float v2, v2

    iget-wide v4, p0, Lcom/meilishuo/app/api/d;->c:J

    long-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/api/BaseAPI$c;->a(FFF)V

    goto :goto_0
.end method
