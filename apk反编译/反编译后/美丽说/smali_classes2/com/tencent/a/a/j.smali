.class Lcom/tencent/a/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/tencent/a/a/h;


# direct methods
.method constructor <init>(Lcom/tencent/a/a/h;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/a/a/j;->a:Lcom/tencent/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tencent/a/a/j;->a:Lcom/tencent/a/a/h;

    invoke-virtual {v2}, Lcom/tencent/a/a/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 150
    :cond_1
    invoke-static {p1}, Lcom/tencent/a/a/h;->d(Ljava/io/File;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
