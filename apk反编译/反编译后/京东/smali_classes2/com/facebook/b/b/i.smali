.class final Lcom/facebook/b/b/i;
.super Ljava/lang/Object;
.source "DefaultDiskStorageSupplier.java"


# instance fields
.field public final a:Lcom/facebook/b/b/m;

.field public final b:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/facebook/b/b/m;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p2, p0, Lcom/facebook/b/b/i;->a:Lcom/facebook/b/b/m;

    .line 48
    iput-object p1, p0, Lcom/facebook/b/b/i;->b:Ljava/io/File;

    .line 49
    return-void
.end method
