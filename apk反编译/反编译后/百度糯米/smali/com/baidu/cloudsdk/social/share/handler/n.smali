.class public final Lcom/baidu/cloudsdk/social/share/handler/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/share/handler/m;


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->a:[B

    iput-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->a:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wxemojiobject_emojiData"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->a:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "_wxemojiobject_emojiPath"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    const/high16 v4, 0xa00000

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->a:[B

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkArgs fail, both arguments is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v0, v3

    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->a:[B

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->a:[B

    array-length v0, v0

    if-le v0, v4, :cond_5

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkArgs fail, emojiData is too large"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->b:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v2, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_1
    if-le v0, v4, :cond_9

    sget-boolean v0, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkArgs fail, emojiSize is too large"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v0, v3

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mm.sdk.openapi.WXEmojiObject"

    return-object v0
.end method
