.class final Lcom/meilishuo/app/g/e;
.super Lcom/meilishuo/app/api/BaseAPI$c;
.source "PatchUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meilishuo/app/api/BaseAPI$c",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/meilishuo/app/g/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meilishuo/app/g/e;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meilishuo/app/api/BaseAPI$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 146
    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meilishuo/app/g/e;->a(ILjava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1, p2}, Lcom/meilishuo/app/api/BaseAPI$c;->a(J)V

    .line 137
    invoke-static {p1, p2}, Lcom/meilishuo/app/api/BaseAPI;->a(J)V

    .line 138
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/meilishuo/app/g/e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/meilishuo/app/g/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/meilishuo/app/g/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meilishuo/app/g/d;->a(Landroid/content/Context;)V

    .line 152
    iget-object v0, p0, Lcom/meilishuo/app/g/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/meilishuo/app/g/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/meilishuo/app/g/f;

    invoke-direct {v2, p0, v0}, Lcom/meilishuo/app/g/f;-><init>(Lcom/meilishuo/app/g/e;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 162
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/meilishuo/app/g/e;->a(Ljava/io/File;)V

    return-void
.end method
