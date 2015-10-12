.class Lcom/fanli/android/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/listener/CheckPointListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/e/b;->a(Ljava/lang/String;Lcom/fanli/android/listener/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/listener/b;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/fanli/android/e/b;


# direct methods
.method constructor <init>(Lcom/fanli/android/e/b;Lcom/fanli/android/listener/b;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/fanli/android/e/b$1;->d:Lcom/fanli/android/e/b;

    iput-object p2, p0, Lcom/fanli/android/e/b$1;->a:Lcom/fanli/android/listener/b;

    iput p3, p0, Lcom/fanli/android/e/b$1;->b:I

    iput-object p4, p0, Lcom/fanli/android/e/b$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/fanli/android/model/ErrorInfo;)V
    .locals 3
    .param p1, "errorInfo"    # Lcom/fanli/android/model/ErrorInfo;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fanli/android/e/b$1;->d:Lcom/fanli/android/e/b;

    iget-object v1, p0, Lcom/fanli/android/e/b$1;->a:Lcom/fanli/android/listener/b;

    sget-object v2, Lcom/fanli/android/DMManager$TaskState;->UNFINISHED:Lcom/fanli/android/DMManager$TaskState;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/e/b;Lcom/fanli/android/listener/b;Lcom/fanli/android/DMManager$TaskState;)V

    .line 163
    return-void
.end method

.method public onResponse(Lcom/fanli/android/model/Point;)V
    .locals 3
    .param p1, "point"    # Lcom/fanli/android/model/Point;

    .prologue
    .line 166
    iget v0, p1, Lcom/fanli/android/model/Point;->point:I

    iget v1, p0, Lcom/fanli/android/e/b$1;->b:I

    if-le v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/fanli/android/e/b$1;->d:Lcom/fanli/android/e/b;

    invoke-static {v0}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/e/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fanli/android/e/b$1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/fanli/android/e/b$1;->d:Lcom/fanli/android/e/b;

    invoke-static {v0}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/e/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fanli/android/b/b;->b(Landroid/content/Context;)Lcom/fanli/android/b/b;

    move-result-object v0

    const-string v1, "native_point"

    iget v2, p1, Lcom/fanli/android/model/Point;->point:I

    invoke-virtual {v0, v1, v2}, Lcom/fanli/android/b/b;->a(Ljava/lang/String;I)V

    .line 169
    iget-object v0, p0, Lcom/fanli/android/e/b$1;->d:Lcom/fanli/android/e/b;

    iget-object v1, p0, Lcom/fanli/android/e/b$1;->a:Lcom/fanli/android/listener/b;

    sget-object v2, Lcom/fanli/android/DMManager$TaskState;->SUCCESS:Lcom/fanli/android/DMManager$TaskState;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/e/b;Lcom/fanli/android/listener/b;Lcom/fanli/android/DMManager$TaskState;)V

    .line 174
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/fanli/android/e/b$1;->d:Lcom/fanli/android/e/b;

    invoke-static {v0}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/e/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5956\u52b1\u8fd8\u5728\u8def\u4e0a\uff0c\u8bf7\u8010\u5fc3\u7b49\u5f85..."

    invoke-static {v0, v1}, Lcom/fanli/android/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/fanli/android/e/b$1;->d:Lcom/fanli/android/e/b;

    iget-object v1, p0, Lcom/fanli/android/e/b$1;->a:Lcom/fanli/android/listener/b;

    sget-object v2, Lcom/fanli/android/DMManager$TaskState;->DELAY:Lcom/fanli/android/DMManager$TaskState;

    invoke-static {v0, v1, v2}, Lcom/fanli/android/e/b;->a(Lcom/fanli/android/e/b;Lcom/fanli/android/listener/b;Lcom/fanli/android/DMManager$TaskState;)V

    goto :goto_0
.end method
