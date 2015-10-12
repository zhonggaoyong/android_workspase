.class public final Lcom/tencent/mm/aj/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aS(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/ko;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ko;-><init>()V

    .line 18
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 20
    iget-object v1, v0, Lcom/tencent/mm/d/a/ko;->aId:Lcom/tencent/mm/d/a/ko$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/ko$a;->aIf:Z

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lcom/tencent/mm/d/a/ko;->aId:Lcom/tencent/mm/d/a/ko$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/ko$a;->aIe:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/aj/r;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/ko;->aId:Lcom/tencent/mm/d/a/ko$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ko$a;->aIf:Z

    return v0
.end method

.method public static aT(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/d/a/ko;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ko;-><init>()V

    .line 32
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->iFn:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/d/a/ko;->aId:Lcom/tencent/mm/d/a/ko$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/ko$a;->aIg:Z

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/d/a/ko;->aId:Lcom/tencent/mm/d/a/ko$a;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/ko$a;->aIe:Z

    invoke-static {p0, v1}, Lcom/tencent/mm/aj/r;->c(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/d/a/ko;->aId:Lcom/tencent/mm/d/a/ko$a;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/ko$a;->aIg:Z

    return v0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    if-eqz p1, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->cannot_use_feature_bcz_camera_using:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/a$n;->cannot_use_feature_bcz_voice_using:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
