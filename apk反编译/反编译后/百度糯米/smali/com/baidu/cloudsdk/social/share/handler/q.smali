.class public final Lcom/baidu/cloudsdk/social/share/handler/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/cloudsdk/social/share/handler/m;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->b:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "_wxmusicobject_musicUrl"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_wxmusicobject_musicLowBandUrl"

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    const/16 v2, 0x2800

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "both arguments are null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_4

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkArgs fail, musicUrl is too long"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/cloudsdk/social/share/handler/q;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_5

    sget-boolean v1, Lcom/baidu/cloudsdk/c;->a:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/baidu/cloudsdk/social/share/handler/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkArgs fail, musicLowBandUrl is too long"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.mm.sdk.openapi.WXMusicObject"

    return-object v0
.end method
