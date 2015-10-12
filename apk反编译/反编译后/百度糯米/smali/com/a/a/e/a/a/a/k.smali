.class final Lcom/a/a/e/a/a/a/k;
.super Lcom/a/a/e/a/a/a/j;
.source "AnyAIDecoder.java"


# direct methods
.method constructor <init>(Lcom/a/a/b/a;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/a/a/e/a/a/a/j;-><init>(Lcom/a/a/b/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p0}, Lcom/a/a/e/a/a/a/k;->c()Lcom/a/a/e/a/a/a/t;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/a/a/e/a/a/a/t;->a(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
