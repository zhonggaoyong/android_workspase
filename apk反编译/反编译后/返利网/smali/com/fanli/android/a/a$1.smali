.class Lcom/fanli/android/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/a/a;->a(Lcom/fanli/android/listener/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/listener/c;

.field final synthetic b:Lcom/fanli/android/a/a;


# direct methods
.method constructor <init>(Lcom/fanli/android/a/a;Lcom/fanli/android/listener/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fanli/android/a/a$1;->b:Lcom/fanli/android/a/a;

    iput-object p2, p0, Lcom/fanli/android/a/a$1;->a:Lcom/fanli/android/listener/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fanli/android/model/a;)V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fanli/android/a/a$1;->b:Lcom/fanli/android/a/a;

    invoke-static {v0}, Lcom/fanli/android/a/a;->a(Lcom/fanli/android/a/a;)Lcom/fanli/android/f/e;

    move-result-object v0

    const-string v1, "Receive config response"

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/fanli/android/model/b;->a(Ljava/lang/String;)Lcom/fanli/android/model/b;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    invoke-static {v0}, Lcom/fanli/android/c/f;->a(Lcom/fanli/android/model/b;)V

    .line 67
    iget-object v0, p0, Lcom/fanli/android/a/a$1;->a:Lcom/fanli/android/listener/c;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/fanli/android/a/a$1;->a:Lcom/fanli/android/listener/c;

    new-instance v1, Lcom/fanli/android/model/a;

    iget-object v2, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/fanli/android/model/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fanli/android/listener/c;->a(Lcom/fanli/android/model/a;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/fanli/android/a/a$1;->b:Lcom/fanli/android/a/a;

    invoke-static {v0}, Lcom/fanli/android/a/a;->b(Lcom/fanli/android/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "resp_configparseerr"

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Lcom/fanli/android/model/ErrorInfo;)V
    .locals 3
    .param p1, "errorInfo"    # Lcom/fanli/android/model/ErrorInfo;

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fanli/android/a/a$1;->a:Lcom/fanli/android/listener/c;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/fanli/android/a/a$1;->a:Lcom/fanli/android/listener/c;

    invoke-interface {v0, p1}, Lcom/fanli/android/listener/c;->onError(Lcom/fanli/android/model/ErrorInfo;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/a/a$1;->b:Lcom/fanli/android/a/a;

    invoke-static {v0}, Lcom/fanli/android/a/a;->a(Lcom/fanli/android/a/a;)Lcom/fanli/android/f/e;

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

    .line 85
    return-void
.end method
