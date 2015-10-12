.class Lcom/c/a/c/as;
.super Lcom/c/a/c/bd;
.source "Headers.java"


# instance fields
.field final synthetic a:Lcom/c/a/c/ar;


# direct methods
.method constructor <init>(Lcom/c/a/c/ar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/as;->a:Lcom/c/a/c/ar;

    .line 28
    invoke-direct {p0}, Lcom/c/a/c/bd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/c/a/f/d;

    invoke-direct {v0}, Lcom/c/a/f/d;-><init>()V

    return-object v0
.end method
