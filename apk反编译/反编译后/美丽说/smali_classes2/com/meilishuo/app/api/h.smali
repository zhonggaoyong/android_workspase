.class Lcom/meilishuo/app/api/h;
.super Ljava/lang/Object;
.source "BaseAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/meilishuo/app/api/f;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/f;ILjava/io/File;)V
    .locals 0

    .prologue
    .line 979
    iput-object p1, p0, Lcom/meilishuo/app/api/h;->c:Lcom/meilishuo/app/api/f;

    iput p2, p0, Lcom/meilishuo/app/api/h;->a:I

    iput-object p3, p0, Lcom/meilishuo/app/api/h;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 985
    iget-object v0, p0, Lcom/meilishuo/app/api/h;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/api/h;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 987
    const-string v0, "httpapi"

    const-string v1, "activity has finish,cancel the callback"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    iget v0, p0, Lcom/meilishuo/app/api/h;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 993
    iget-object v0, p0, Lcom/meilishuo/app/api/h;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/meilishuo/app/api/h;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 995
    iget-object v0, p0, Lcom/meilishuo/app/api/h;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    iget-object v1, p0, Lcom/meilishuo/app/api/h;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/api/BaseAPI$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1000
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/app/api/h;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    if-eqz v0, :cond_0

    .line 1001
    iget-object v0, p0, Lcom/meilishuo/app/api/h;->c:Lcom/meilishuo/app/api/f;

    iget-object v0, v0, Lcom/meilishuo/app/api/f;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    iget v1, p0, Lcom/meilishuo/app/api/h;->a:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/meilishuo/app/api/BaseAPI$c;->a(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
