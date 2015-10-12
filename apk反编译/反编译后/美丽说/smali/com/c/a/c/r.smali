.class public Lcom/c/a/c/r;
.super Lcom/c/a/c/s;
.source "AsyncHttpPost.java"


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "POST"

    invoke-direct {p0, p1, v0}, Lcom/c/a/c/s;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/c/a/c/r;-><init>(Landroid/net/Uri;)V

    .line 10
    return-void
.end method
