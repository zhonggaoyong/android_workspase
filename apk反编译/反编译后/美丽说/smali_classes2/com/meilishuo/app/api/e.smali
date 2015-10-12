.class Lcom/meilishuo/app/api/e;
.super Ljava/lang/Object;
.source "BaseAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/c/a/c/u;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meilishuo/app/api/c;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/api/c;ILcom/c/a/c/u;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 841
    iput-object p1, p0, Lcom/meilishuo/app/api/e;->e:Lcom/meilishuo/app/api/c;

    iput p2, p0, Lcom/meilishuo/app/api/e;->a:I

    iput-object p3, p0, Lcom/meilishuo/app/api/e;->b:Lcom/c/a/c/u;

    iput-object p4, p0, Lcom/meilishuo/app/api/e;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meilishuo/app/api/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 847
    iget-object v0, p0, Lcom/meilishuo/app/api/e;->e:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meilishuo/app/api/e;->e:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    const-string v0, "httpapi"

    const-string v1, "activity has finish,cancel the callback"

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    :cond_0
    :goto_0
    return-void

    .line 852
    :cond_1
    iget v0, p0, Lcom/meilishuo/app/api/e;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 853
    iget-object v0, p0, Lcom/meilishuo/app/api/e;->e:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/meilishuo/app/api/e;->b:Lcom/c/a/c/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/app/api/e;->b:Lcom/c/a/c/u;

    invoke-interface {v0}, Lcom/c/a/c/u;->b_()Lcom/c/a/c/ar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 857
    iget-object v0, p0, Lcom/meilishuo/app/api/e;->b:Lcom/c/a/c/u;

    invoke-interface {v0}, Lcom/c/a/c/u;->b_()Lcom/c/a/c/ar;

    move-result-object v0

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Lcom/c/a/c/ar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 862
    :try_start_0
    invoke-static {}, Lcom/meilishuo/app/api/BaseAPI;->j()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 864
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 865
    iget-object v2, p0, Lcom/meilishuo/app/api/e;->e:Lcom/meilishuo/app/api/c;

    iget-object v2, v2, Lcom/meilishuo/app/api/c;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    invoke-virtual {v2, v0, v1}, Lcom/meilishuo/app/api/BaseAPI$c;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meilishuo/app/api/e;->e:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    iget-object v1, p0, Lcom/meilishuo/app/api/e;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/meilishuo/app/api/BaseAPI$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 878
    :cond_3
    iget-object v0, p0, Lcom/meilishuo/app/api/e;->e:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/meilishuo/app/api/e;->e:Lcom/meilishuo/app/api/c;

    iget-object v0, v0, Lcom/meilishuo/app/api/c;->a:Lcom/meilishuo/app/api/BaseAPI$c;

    iget v1, p0, Lcom/meilishuo/app/api/e;->a:I

    iget-object v2, p0, Lcom/meilishuo/app/api/e;->c:Ljava/lang/Object;

    iget-object v3, p0, Lcom/meilishuo/app/api/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meilishuo/app/api/BaseAPI$c;->a(ILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :catch_0
    move-exception v0

    goto :goto_1
.end method
