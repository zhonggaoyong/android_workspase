.class Lcom/c/a/ao$c;
.super Lcom/c/a/ao$d;
.source "PushParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/a/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:B

.field b:Lcom/c/a/a/d;


# direct methods
.method public constructor <init>(BLcom/c/a/a/d;)V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/c/a/ao$d;-><init>(I)V

    .line 120
    iput-byte p1, p0, Lcom/c/a/ao$c;->a:B

    .line 121
    iput-object p2, p0, Lcom/c/a/ao$c;->b:Lcom/c/a/a/d;

    .line 122
    return-void
.end method


# virtual methods
.method public a(Lcom/c/a/ad;Lcom/c/a/ab;)Lcom/c/a/ao$d;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 126
    .line 127
    new-instance v5, Lcom/c/a/ab;

    invoke-direct {v5}, Lcom/c/a/ab;-><init>()V

    move v0, v1

    .line 128
    :goto_0
    invoke-virtual {p2}, Lcom/c/a/ab;->o()I

    move-result v2

    if-gtz v2, :cond_1

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/c/a/ao$c;->b:Lcom/c/a/a/d;

    invoke-interface {v1, p1, v5}, Lcom/c/a/a/d;->a(Lcom/c/a/ad;Lcom/c/a/ab;)V

    .line 149
    if-eqz v0, :cond_0

    .line 150
    const/4 p0, 0x0

    .line 152
    :cond_0
    return-object p0

    .line 129
    :cond_1
    invoke-virtual {p2}, Lcom/c/a/ab;->n()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 130
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move v2, v3

    .line 132
    :goto_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-byte v4, p0, Lcom/c/a/ao$c;->a:B

    if-ne v0, v4, :cond_4

    move v4, v1

    :goto_3
    if-eqz v4, :cond_3

    move v0, v4

    .line 135
    :cond_2
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 136
    if-eqz v0, :cond_5

    .line 137
    invoke-virtual {p2, v6}, Lcom/c/a/ab;->b(Ljava/nio/ByteBuffer;)V

    .line 138
    invoke-virtual {p2, v5, v2}, Lcom/c/a/ab;->a(Lcom/c/a/ab;I)V

    .line 140
    invoke-virtual {p2}, Lcom/c/a/ab;->i()B

    goto :goto_1

    .line 133
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_2

    :cond_4
    move v4, v3

    .line 132
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v5, v6}, Lcom/c/a/ab;->a(Ljava/nio/ByteBuffer;)Lcom/c/a/ab;

    goto :goto_0
.end method
