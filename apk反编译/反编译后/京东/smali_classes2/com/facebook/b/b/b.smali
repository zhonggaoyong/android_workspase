.class final Lcom/facebook/b/b/b;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/c/d/b;


# instance fields
.field final synthetic a:Lcom/facebook/b/b/a;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/b/b/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/b/b/a;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/facebook/b/b/b;->a:Lcom/facebook/b/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/b/b/b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/b/b/a;B)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/facebook/b/b/b;-><init>(Lcom/facebook/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/b/b/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/b/b/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/b/b/b;->a:Lcom/facebook/b/b/a;

    invoke-static {v0, p1}, Lcom/facebook/b/b/a;->a(Lcom/facebook/b/b/a;Ljava/io/File;)Lcom/facebook/b/b/d;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/b/b/d;->a:Lcom/facebook/b/b/e;

    sget-object v1, Lcom/facebook/b/b/e;->a:Lcom/facebook/b/b/e;

    if-ne v0, v1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/facebook/b/b/b;->b:Ljava/util/List;

    new-instance v1, Lcom/facebook/b/b/c;

    iget-object v2, p0, Lcom/facebook/b/b/b;->a:Lcom/facebook/b/b/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/b/b/c;-><init>(Lcom/facebook/b/b/a;Ljava/io/File;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    return-void
.end method

.method public final c(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
