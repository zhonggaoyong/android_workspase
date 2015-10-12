.class Lcom/meilishuo/app/api/g;
.super Ljava/lang/Object;
.source "BaseAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/meilishuo/app/api/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/f;JJ)V
    .locals 0

    .prologue
    .line 937
    iput-object p1, p0, Lcom/meilishuo/app/api/g;->c:Lcom/meilishuo/app/api/f;

    iput-wide p2, p0, Lcom/meilishuo/app/api/g;->a:J

    iput-wide p4, p0, Lcom/meilishuo/app/api/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 942
    iget-object v0, p0, Lcom/meilishuo/app/api/g;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/api/g;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 944
    const-string v0, "httpapi"

    const-string v1, "activity has finish,cancel the callback"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    iget-object v0, p0, Lcom/meilishuo/app/api/g;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/meilishuo/app/api/g;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    const/high16 v1, 0x3f800000

    iget-wide v2, p0, Lcom/meilishuo/app/api/g;->a:J

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/meilishuo/app/api/g;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    iget-wide v2, p0, Lcom/meilishuo/app/api/g;->a:J

    long-to-float v2, v2

    iget-wide v4, p0, Lcom/meilishuo/app/api/g;->b:J

    long-to-float v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/api/BaseAPI$c;->a(FFF)V

    goto :goto_0
.end method
