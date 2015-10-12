.class public final Lcom/tencent/mm/z/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final bLH:Lcom/tencent/mm/z/a/a/c;

.field private final bLJ:Lcom/tencent/mm/z/a/c/a;

.field private final bLK:Lcom/tencent/mm/z/a/c/b;

.field private final bLr:Lcom/tencent/mm/z/a/a/b;

.field private final bMt:Lcom/tencent/mm/z/a/b;

.field private final bMu:Lcom/tencent/mm/z/a/c/c;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/z/a/a/c;Lcom/tencent/mm/z/a/b;Lcom/tencent/mm/z/a/c/c;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/z/a/f/a;->url:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/tencent/mm/z/a/f/a;->bMt:Lcom/tencent/mm/z/a/b;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bMt:Lcom/tencent/mm/z/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/b;->bLr:Lcom/tencent/mm/z/a/a/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLr:Lcom/tencent/mm/z/a/a/b;

    .line 52
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLH:Lcom/tencent/mm/z/a/a/c;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLH:Lcom/tencent/mm/z/a/a/c;

    .line 58
    :goto_0
    iput-object p4, p0, Lcom/tencent/mm/z/a/f/a;->bMu:Lcom/tencent/mm/z/a/c/c;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/c;->bLK:Lcom/tencent/mm/z/a/c/b;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/c;->bLK:Lcom/tencent/mm/z/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLK:Lcom/tencent/mm/z/a/c/b;

    .line 65
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLJ:Lcom/tencent/mm/z/a/c/a;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLJ:Lcom/tencent/mm/z/a/c/a;

    .line 67
    return-void

    .line 56
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/z/a/f/a;->bLH:Lcom/tencent/mm/z/a/a/c;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLr:Lcom/tencent/mm/z/a/a/b;

    iget-object v0, v0, Lcom/tencent/mm/z/a/a/b;->bLK:Lcom/tencent/mm/z/a/c/b;

    iput-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLK:Lcom/tencent/mm/z/a/c/b;

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 71
    new-instance v0, Lcom/tencent/mm/z/a/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/z/a/d/b;-><init>()V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bLK:Lcom/tencent/mm/z/a/c/b;

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/a;->url:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/z/a/c/b;->hE(Ljava/lang/String;)Lcom/tencent/mm/z/a/d/b;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/z/a/d/b;->data:[B

    invoke-static {v1, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/z/a/f/a;->bLJ:Lcom/tencent/mm/z/a/c/a;

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/a;->url:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/z/a/d/b;->data:[B

    iget-object v3, p0, Lcom/tencent/mm/z/a/f/a;->bLH:Lcom/tencent/mm/z/a/a/c;

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/z/a/c/a;->a(Ljava/lang/String;[BLcom/tencent/mm/z/a/a/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bMu:Lcom/tencent/mm/z/a/c/c;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/a;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/z/a/a/c;->bMm:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/z/a/c/c;->a(Z[Ljava/lang/Object;)V

    .line 97
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/a/f/a;->bMu:Lcom/tencent/mm/z/a/c/c;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/z/a/f/a;->bLH:Lcom/tencent/mm/z/a/a/c;

    iget-object v2, v2, Lcom/tencent/mm/z/a/a/c;->bMm:[Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/z/a/c/c;->a(Z[Ljava/lang/Object;)V

    goto :goto_0
.end method
