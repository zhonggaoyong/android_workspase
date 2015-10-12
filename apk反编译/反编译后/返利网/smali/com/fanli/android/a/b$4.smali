.class Lcom/fanli/android/a/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/a/b;->a(Lcom/fanli/android/listener/OfferListListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/listener/OfferListListener;

.field final synthetic b:I

.field final synthetic c:Lcom/fanli/android/a/b;


# direct methods
.method constructor <init>(Lcom/fanli/android/a/b;Lcom/fanli/android/listener/OfferListListener;I)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/fanli/android/a/b$4;->c:Lcom/fanli/android/a/b;

    iput-object p2, p0, Lcom/fanli/android/a/b$4;->a:Lcom/fanli/android/listener/OfferListListener;

    iput p3, p0, Lcom/fanli/android/a/b$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fanli/android/model/a;)V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/fanli/android/a/b$4;->c:Lcom/fanli/android/a/b;

    invoke-static {v0}, Lcom/fanli/android/a/b;->a(Lcom/fanli/android/a/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/a/b$a;->c:Lcom/fanli/android/a/b$a;

    invoke-virtual {v2}, Lcom/fanli/android/a/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/a/b$4;->c:Lcom/fanli/android/a/b;

    invoke-static {v2}, Lcom/fanli/android/a/b;->d(Lcom/fanli/android/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 211
    iget-object v0, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/fanli/android/model/AOWObject;->parser_list(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 212
    iget-object v1, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/fanli/android/a/b$4;->c:Lcom/fanli/android/a/b;

    invoke-static {v2}, Lcom/fanli/android/a/b;->e(Lcom/fanli/android/a/b;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fanli/android/f/d;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    iget-object v1, p0, Lcom/fanli/android/a/b$4;->a:Lcom/fanli/android/listener/OfferListListener;

    iget-object v2, p0, Lcom/fanli/android/a/b$4;->c:Lcom/fanli/android/a/b;

    iget v3, p0, Lcom/fanli/android/a/b$4;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/fanli/android/a/b$4;->c:Lcom/fanli/android/a/b;

    invoke-static {v4}, Lcom/fanli/android/a/b;->e(Lcom/fanli/android/a/b;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fanli/android/a/b;->a(Lcom/fanli/android/a/b;ILjava/util/List;)Z

    move-result v2

    iget-object v3, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    const-string v4, "tr"

    invoke-static {v3, v4}, Lcom/fanli/android/f/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/fanli/android/listener/OfferListListener;->onResponse(Ljava/util/List;ZLjava/lang/String;)V

    .line 216
    return-void
.end method

.method public onError(Lcom/fanli/android/model/ErrorInfo;)V
    .locals 3
    .param p1, "errorInfo"    # Lcom/fanli/android/model/ErrorInfo;

    .prologue
    .line 202
    iget-object v0, p0, Lcom/fanli/android/a/b$4;->c:Lcom/fanli/android/a/b;

    invoke-static {v0}, Lcom/fanli/android/a/b;->a(Lcom/fanli/android/a/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/a/b$a;->c:Lcom/fanli/android/a/b$a;

    invoke-virtual {v2}, Lcom/fanli/android/a/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/a/b$4;->c:Lcom/fanli/android/a/b;

    invoke-static {v2}, Lcom/fanli/android/a/b;->b(Lcom/fanli/android/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/fanli/android/a/b$4;->a:Lcom/fanli/android/listener/OfferListListener;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/fanli/android/a/b$4;->a:Lcom/fanli/android/listener/OfferListListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/listener/OfferListListener;->onError(Lcom/fanli/android/model/ErrorInfo;)V

    .line 206
    :cond_0
    return-void
.end method
