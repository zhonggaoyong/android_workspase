.class Lcom/fanli/android/DMActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/DMActivity;->a(Lcom/fanli/android/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/ui/a;

.field final synthetic b:Lcom/fanli/android/DMActivity;


# direct methods
.method constructor <init>(Lcom/fanli/android/DMActivity;Lcom/fanli/android/ui/a;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/fanli/android/DMActivity$2;->b:Lcom/fanli/android/DMActivity;

    iput-object p2, p0, Lcom/fanli/android/DMActivity$2;->a:Lcom/fanli/android/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fanli/android/model/a;)V
    .locals 3

    .prologue
    .line 194
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/fanli/android/model/AOWObject;->parser_list(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fanli/android/model/AOWObject;

    .line 198
    iget-boolean v0, v0, Lcom/fanli/android/model/AOWObject;->executable:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 199
    iget-object v0, p0, Lcom/fanli/android/DMActivity$2;->a:Lcom/fanli/android/ui/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fanli/android/ui/a;->a(I)V

    .line 204
    :cond_1
    return-void
.end method

.method public onError(Lcom/fanli/android/model/ErrorInfo;)V
    .locals 3
    .param p1, "errorInfo"    # Lcom/fanli/android/model/ErrorInfo;

    .prologue
    .line 188
    iget-object v0, p0, Lcom/fanli/android/DMActivity$2;->b:Lcom/fanli/android/DMActivity;

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

    invoke-virtual {v0, v1}, Lcom/fanli/android/f/e;->e(Ljava/lang/String;)V

    .line 190
    return-void
.end method
