.class public final Lcom/facebook/imagepipeline/nativecode/a;
.super Ljava/lang/Object;
.source "ImagePipelineNativeLoader.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    const-string v1, "gnustl_shared"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    const-string v1, "webp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/a;->a:Ljava/util/List;

    .line 42
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 46
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/c/j/a;->a(Ljava/lang/String;)V

    .line 45
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "imagepipeline"

    invoke-static {v0}, Lcom/facebook/c/j/a;->a(Ljava/lang/String;)V

    .line 49
    return-void
.end method
