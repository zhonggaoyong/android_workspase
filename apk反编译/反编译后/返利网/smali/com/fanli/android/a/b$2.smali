.class Lcom/fanli/android/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanli/android/listener/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fanli/android/a/b;->a(ILcom/fanli/android/listener/OfferObjectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fanli/android/listener/OfferObjectListener;

.field final synthetic b:Lcom/fanli/android/a/b;


# direct methods
.method constructor <init>(Lcom/fanli/android/a/b;Lcom/fanli/android/listener/OfferObjectListener;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/fanli/android/a/b$2;->b:Lcom/fanli/android/a/b;

    iput-object p2, p0, Lcom/fanli/android/a/b$2;->a:Lcom/fanli/android/listener/OfferObjectListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fanli/android/model/a;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fanli/android/a/b$2;->b:Lcom/fanli/android/a/b;

    invoke-static {v0}, Lcom/fanli/android/a/b;->a(Lcom/fanli/android/a/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/a/b$a;->d:Lcom/fanli/android/a/b$a;

    invoke-virtual {v2}, Lcom/fanli/android/a/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/a/b$2;->b:Lcom/fanli/android/a/b;

    invoke-static {v2}, Lcom/fanli/android/a/b;->d(Lcom/fanli/android/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 134
    iget-object v0, p1, Lcom/fanli/android/model/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/fanli/android/model/AOWObject;->parser_detail(Ljava/lang/String;)Lcom/fanli/android/model/AOWObject;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/fanli/android/a/b$2;->a:Lcom/fanli/android/listener/OfferObjectListener;

    invoke-interface {v1, v0}, Lcom/fanli/android/listener/OfferObjectListener;->onResponse(Lcom/fanli/android/model/AOWObject;)V

    .line 136
    return-void
.end method

.method public onError(Lcom/fanli/android/model/ErrorInfo;)V
    .locals 3
    .param p1, "errorInfo"    # Lcom/fanli/android/model/ErrorInfo;

    .prologue
    .line 127
    iget-object v0, p0, Lcom/fanli/android/a/b$2;->b:Lcom/fanli/android/a/b;

    invoke-static {v0}, Lcom/fanli/android/a/b;->a(Lcom/fanli/android/a/b;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fanli/android/a/b$a;->d:Lcom/fanli/android/a/b$a;

    invoke-virtual {v2}, Lcom/fanli/android/a/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fanli/android/a/b$2;->b:Lcom/fanli/android/a/b;

    invoke-static {v2}, Lcom/fanli/android/a/b;->b(Lcom/fanli/android/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fanli/android/f/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/fanli/android/a/b$2;->a:Lcom/fanli/android/listener/OfferObjectListener;

    invoke-interface {v0, p1}, Lcom/fanli/android/listener/OfferObjectListener;->onError(Lcom/fanli/android/model/ErrorInfo;)V

    .line 129
    return-void
.end method
