.class Lcom/fanli/android/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/c/c;->a(Lcom/fanli/android/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/c/c;


# direct methods
.method constructor <init>(Lcom/fanli/android/c/c;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/fanli/android/c/c$2;->a:Lcom/fanli/android/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fanli/android/model/a;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/fanli/android/c/c$2;->a:Lcom/fanli/android/c/c;

    invoke-static {v0}, Lcom/fanli/android/c/c;->a(Lcom/fanli/android/c/c;)Lcom/fanli/android/f/e;

    move-result-object v0

    const-string v1, "Receive config response"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 201
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/fanli/android/model/b;->a(Ljava/lang/String;)Lcom/fanli/android/model/b;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    invoke-static {v0}, Lcom/fanli/android/c/f;->a(Lcom/fanli/android/model/b;)V

    .line 211
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fanli/android/c/c$2;->a:Lcom/fanli/android/c/c;

    invoke-static {v0}, Lcom/fanli/android/c/c;->c(Lcom/fanli/android/c/c;)V

    .line 212
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/c/c$2;->a:Lcom/fanli/android/c/c;

    invoke-static {v0}, Lcom/fanli/android/c/c;->b(Lcom/fanli/android/c/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "resp_configparseerr"

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Lcom/fanli/android/model/ErrorInfo;)V
    .locals 3
    .param p1, "errorInfo"    # Lcom/fanli/android/model/ErrorInfo;

    .prologue
    .line 216
    iget-object v0, p0, Lcom/fanli/android/c/c$2;->a:Lcom/fanli/android/c/c;

    invoke-static {v0}, Lcom/fanli/android/c/c;->a(Lcom/fanli/android/c/c;)Lcom/fanli/android/f/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u51fa\u73b0\u5f02\u5e38-> code:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanli/android/model/ErrorInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] text:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fanli/android/model/ErrorInfo;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/fanli/android/c/c$2;->a:Lcom/fanli/android/c/c;

    invoke-static {v0}, Lcom/fanli/android/c/c;->b(Lcom/fanli/android/c/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "resp_configerr"

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/fanli/android/c/c$2;->a:Lcom/fanli/android/c/c;

    invoke-static {v0}, Lcom/fanli/android/c/c;->c(Lcom/fanli/android/c/c;)V

    .line 220
    return-void
.end method
