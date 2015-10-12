.class Lcom/c/a/c/a/g;
.super Ljava/lang/Object;
.source "MultipartFormDataBody.java"

# interfaces
.implements Lcom/c/a/a/a;


# instance fields
.field final synthetic a:Lcom/c/a/c/a/d;

.field private final synthetic b:Lcom/c/a/a/a;


# direct methods
.method constructor <init>(Lcom/c/a/c/a/d;Lcom/c/a/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/c/a/c/a/g;->a:Lcom/c/a/c/a/d;

    iput-object p2, p0, Lcom/c/a/c/a/g;->b:Lcom/c/a/a/a;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/c/a/c/a/g;->b:Lcom/c/a/a/a;

    invoke-interface {v0, p1}, Lcom/c/a/a/a;->a(Ljava/lang/Exception;)V

    .line 139
    return-void
.end method
