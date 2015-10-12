.class Lcom/fanli/android/ui/interaction/Call4JavaScript$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/ui/interaction/Call4JavaScript;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/ui/interaction/Call4JavaScript;

.field private b:Ljava/lang/String;

.field private c:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;


# direct methods
.method public constructor <init>(Lcom/fanli/android/ui/interaction/Call4JavaScript;Ljava/lang/String;Lcom/fanli/android/ui/interaction/Call4JavaScript$b;)V
    .locals 1

    .prologue
    .line 240
    iput-object p1, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->a:Lcom/fanli/android/ui/interaction/Call4JavaScript;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->b:Ljava/lang/String;

    .line 241
    iput-object p2, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->b:Ljava/lang/String;

    .line 242
    iput-object p3, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->c:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    .line 243
    return-void
.end method


# virtual methods
.method public a(Lcom/fanli/android/model/a;)V
    .locals 3

    .prologue
    .line 254
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->a:Lcom/fanli/android/ui/interaction/Call4JavaScript;

    invoke-static {v0}, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a(Lcom/fanli/android/ui/interaction/Call4JavaScript;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->c:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    invoke-virtual {v2}, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->a:Lcom/fanli/android/ui/interaction/Call4JavaScript;

    invoke-static {v0}, Lcom/fanli/android/ui/interaction/Call4JavaScript;->c(Lcom/fanli/android/ui/interaction/Call4JavaScript;)Lcom/fanli/android/g/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanli/android/g/b;->b(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->c:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    sget-object v1, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->e:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->a:Lcom/fanli/android/ui/interaction/Call4JavaScript;

    invoke-static {v0}, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a(Lcom/fanli/android/ui/interaction/Call4JavaScript;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/a/b;->a(Landroid/content/Context;)Lcom/fanli/android/a/b;

    move-result-object v0

    iget-object v1, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fanli/android/a/b;->a(Ljava/lang/String;)V

    .line 260
    :cond_0
    return-void
.end method

.method public onError(Lcom/fanli/android/model/ErrorInfo;)V
    .locals 3
    .param p1, "errorInfo"    # Lcom/fanli/android/model/ErrorInfo;

    .prologue
    .line 247
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->a:Lcom/fanli/android/ui/interaction/Call4JavaScript;

    invoke-static {v0}, Lcom/fanli/android/ui/interaction/Call4JavaScript;->a(Lcom/fanli/android/ui/interaction/Call4JavaScript;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->c:Lcom/fanli/android/ui/interaction/Call4JavaScript$b;

    invoke-virtual {v2}, Lcom/fanli/android/ui/interaction/Call4JavaScript$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_fail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/fanli/android/ui/interaction/Call4JavaScript$a;->a:Lcom/fanli/android/ui/interaction/Call4JavaScript;

    invoke-static {v0}, Lcom/fanli/android/ui/interaction/Call4JavaScript;->b(Lcom/fanli/android/ui/interaction/Call4JavaScript;)Lcom/fanli/android/f/e;

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

    .line 250
    return-void
.end method
