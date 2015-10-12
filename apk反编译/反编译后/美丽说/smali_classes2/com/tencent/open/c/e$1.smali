.class Lcom/tencent/open/c/e$1;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/open/c/g;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/open/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/open/c/e;ZLcom/tencent/open/c/g;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/open/c/e$1;->e:Lcom/tencent/open/c/e;

    iput-boolean p2, p0, Lcom/tencent/open/c/e$1;->a:Z

    iput-object p3, p0, Lcom/tencent/open/c/e$1;->b:Lcom/tencent/open/c/g;

    iput-object p4, p0, Lcom/tencent/open/c/e$1;->c:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/open/c/e$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    iget-boolean v1, p0, Lcom/tencent/open/c/e$1;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/c/e$1;->b:Lcom/tencent/open/c/g;

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/open/c/e$1;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/c/e$1;->e:Lcom/tencent/open/c/e;

    iget-object v2, p0, Lcom/tencent/open/c/e$1;->c:Landroid/os/Bundle;

    const-string v3, "appid_for_getting_config"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/open/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/open/c/e$1;->e:Lcom/tencent/open/c/e;

    iget-object v2, p0, Lcom/tencent/open/c/e$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/c/e$1;->c:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/open/c/e;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/c/e$1;->b:Lcom/tencent/open/c/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/open/c/e$1;->b:Lcom/tencent/open/c/g;

    invoke-virtual {v1}, Lcom/tencent/open/c/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/open/c/e$1;->e:Lcom/tencent/open/c/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/open/c/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-static {}, Lcom/tencent/open/c/f;->a()Lcom/tencent/open/c/f;

    move-result-object v1

    const-string v2, "table_new_data"

    iget-object v3, p0, Lcom/tencent/open/c/e$1;->b:Lcom/tencent/open/c/g;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/c/f;->a(Ljava/lang/String;Lcom/tencent/open/c/g;)J

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/tencent/open/c/e$1;->e:Lcom/tencent/open/c/e;

    iget-boolean v1, v1, Lcom/tencent/open/c/e;->e:Z

    if-eqz v1, :cond_3

    .line 113
    const-string v0, "viareport"

    const-string v1, "isUploading ---return"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 117
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/open/c/e$1;->a:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/open/c/e$1;->e:Lcom/tencent/open/c/e;

    iget-object v2, p0, Lcom/tencent/open/c/e$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/open/c/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/open/c/e$1;->e:Lcom/tencent/open/c/e;

    invoke-virtual {v1}, Lcom/tencent/open/c/e;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/tencent/open/c/e$1;->e:Lcom/tencent/open/c/e;

    iget-object v2, p0, Lcom/tencent/open/c/e$1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/c/e$1;->c:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/tencent/open/c/e$1;->b:Lcom/tencent/open/c/g;

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/open/c/e;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
