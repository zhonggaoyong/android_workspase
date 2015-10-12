.class Lcom/c/a/ar;
.super Lcom/c/a/ao$d;
.source "PushParser.java"


# instance fields
.field final synthetic a:Lcom/c/a/ao;


# direct methods
.method constructor <init>(Lcom/c/a/ao;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/ar;->a:Lcom/c/a/ao;

    .line 195
    invoke-direct {p0, p2}, Lcom/c/a/ao$d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)Lcom/c/a/ao$d;
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/c/a/ar;->a:Lcom/c/a/ao;

    invoke-static {v0}, Lcom/c/a/ao;->a(Lcom/c/a/ao;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/c/a/ab;->h()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const/4 v0, 0x0

    return-object v0
.end method
