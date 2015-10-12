.class public final Ljd/wjlogin_sdk/util/g;
.super Ljava/lang/Object;
.source "BufferManager.java"


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private b:S

.field private c:S

.field private d:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    .line 15
    iput-short v1, p0, Ljd/wjlogin_sdk/util/g;->d:S

    .line 16
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    array-length v0, p1

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    .line 20
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    .line 21
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 22
    return-void
.end method

.method private b(S)V
    .locals 2

    .prologue
    .line 181
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    add-int/2addr v0, p1

    iget-short v1, p0, Ljd/wjlogin_sdk/util/g;->d:S

    if-le v0, v1, :cond_0

    .line 182
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->d:S

    mul-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->d:S

    .line 183
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->d:S

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 184
    invoke-virtual {p0}, Ljd/wjlogin_sdk/util/g;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 185
    iput-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    .line 187
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iget-short v2, p0, Ljd/wjlogin_sdk/util/g;->b:S

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 178
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    return v0
.end method

.method public final a(B)V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/util/g;->b(S)V

    .line 122
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 123
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    .line 124
    invoke-direct {p0}, Ljd/wjlogin_sdk/util/g;->k()V

    .line 125
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/util/g;->b(S)V

    .line 136
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 137
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    .line 138
    invoke-direct {p0}, Ljd/wjlogin_sdk/util/g;->k()V

    .line 139
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/util/g;->b(S)V

    .line 143
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 144
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    add-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    .line 145
    invoke-direct {p0}, Ljd/wjlogin_sdk/util/g;->k()V

    .line 146
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 150
    array-length v1, v0

    int-to-short v1, v1

    .line 151
    invoke-virtual {p0, v1}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 152
    invoke-direct {p0, v1}, Ljd/wjlogin_sdk/util/g;->b(S)V

    .line 153
    iget-object v2, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 154
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    .line 155
    invoke-direct {p0}, Ljd/wjlogin_sdk/util/g;->k()V

    .line 156
    return-void
.end method

.method public final a(S)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/util/g;->b(S)V

    .line 129
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    .line 131
    invoke-direct {p0}, Ljd/wjlogin_sdk/util/g;->k()V

    .line 132
    return-void
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 168
    array-length v0, p1

    int-to-short v0, v0

    .line 169
    invoke-virtual {p0, v0}, Ljd/wjlogin_sdk/util/g;->a(S)V

    .line 170
    invoke-direct {p0, v0}, Ljd/wjlogin_sdk/util/g;->b(S)V

    .line 171
    iget-object v1, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 172
    iget-short v1, p0, Ljd/wjlogin_sdk/util/g;->b:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    .line 173
    invoke-direct {p0}, Ljd/wjlogin_sdk/util/g;->k()V

    .line 174
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 160
    array-length v1, v0

    int-to-short v1, v1

    .line 161
    invoke-direct {p0, v1}, Ljd/wjlogin_sdk/util/g;->b(S)V

    .line 162
    iget-object v2, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 163
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    .line 164
    invoke-direct {p0}, Ljd/wjlogin_sdk/util/g;->k()V

    .line 165
    return-void
.end method

.method public final c()[B
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Ljd/wjlogin_sdk/util/g;->j()V

    .line 35
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->b:S

    new-array v1, v0, [B

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-short v2, p0, Ljd/wjlogin_sdk/util/g;->b:S

    if-lt v0, v2, :cond_0

    .line 40
    return-object v1

    .line 38
    :cond_0
    iget-object v2, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v1, v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final d()B
    .locals 1

    .prologue
    .line 197
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    .line 198
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method public final e()S
    .locals 1

    .prologue
    .line 202
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    add-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    .line 203
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 207
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    add-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    .line 208
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 213
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    add-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    .line 214
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    invoke-virtual {p0}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v1

    .line 219
    new-array v2, v1, [B

    .line 221
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 225
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    .line 226
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    return-object v0

    .line 222
    :cond_0
    iget-object v3, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final i()[B
    .locals 4

    .prologue
    .line 230
    invoke-virtual {p0}, Ljd/wjlogin_sdk/util/g;->e()S

    move-result v1

    .line 231
    new-array v2, v1, [B

    .line 233
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 236
    iget-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    add-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Ljd/wjlogin_sdk/util/g;->c:S

    .line 237
    return-object v2

    .line 234
    :cond_0
    iget-object v3, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v2, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ljd/wjlogin_sdk/util/g;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 252
    return-void
.end method
