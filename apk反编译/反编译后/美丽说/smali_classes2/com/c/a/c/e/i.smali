.class Lcom/c/a/c/e/i;
.super Ljava/util/zip/Inflater;
.source "HeaderReader.java"


# instance fields
.field final synthetic a:Lcom/c/a/c/e/h;


# direct methods
.method constructor <init>(Lcom/c/a/c/e/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/e/i;->a:Lcom/c/a/c/e/h;

    .line 19
    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public inflate([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 23
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/c/a/c/e/i;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v0, Lcom/c/a/c/e/r;->a:[B

    invoke-virtual {p0, v0}, Lcom/c/a/c/e/i;->setDictionary([B)V

    .line 25
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 27
    :cond_0
    return v0
.end method
