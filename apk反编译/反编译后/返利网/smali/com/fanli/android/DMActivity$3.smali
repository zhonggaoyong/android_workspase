.class Lcom/fanli/android/DMActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/DMActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/DMActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/DMActivity;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/fanli/android/DMActivity$3;->a:Lcom/fanli/android/DMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fanli/android/model/a;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/fanli/android/DMActivity$3;->a:Lcom/fanli/android/DMActivity;

    invoke-static {}, Lcom/fanli/android/c/f;->a()Lcom/fanli/android/model/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/DMActivity;Lcom/fanli/android/model/b;)V

    .line 231
    :cond_0
    return-void
.end method

.method public onError(Lcom/fanli/android/model/ErrorInfo;)V
    .locals 3
    .param p1, "errorInfo"    # Lcom/fanli/android/model/ErrorInfo;

    .prologue
    .line 220
    iget-object v0, p0, Lcom/fanli/android/DMActivity$3;->a:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->c(Lcom/fanli/android/DMActivity;)Lcom/fanli/android/f/e;

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

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->b(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/fanli/android/DMActivity$3;->a:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->b(Lcom/fanli/android/DMActivity;)Lcom/fanli/android/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fanli/android/ui/a;->d()V

    .line 223
    iget-object v0, p0, Lcom/fanli/android/DMActivity$3;->a:Lcom/fanli/android/DMActivity;

    invoke-static {v0}, Lcom/fanli/android/DMActivity;->d(Lcom/fanli/android/DMActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 224
    return-void
.end method
