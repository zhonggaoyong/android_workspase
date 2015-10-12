.class Lcom/baidu/voicerecognition/android/o;
.super Ljava/lang/Object;
.source "LibFactory.java"

# interfaces
.implements Lcom/baidu/voicerecognition/android/i;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput v1, p0, Lcom/baidu/voicerecognition/android/o;->b:I

    .line 186
    const/16 v0, 0x1f40

    iput v0, p0, Lcom/baidu/voicerecognition/android/o;->c:I

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/o;->d:Z

    .line 188
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/o;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/o;->d:Z

    .line 193
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/o;->e:Z

    .line 194
    iput v1, p0, Lcom/baidu/voicerecognition/android/o;->b:I

    .line 195
    return v1
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 281
    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    .line 283
    iput p2, p0, Lcom/baidu/voicerecognition/android/o;->c:I

    .line 284
    const/4 v0, 0x0

    .line 288
    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x6d

    goto :goto_0
.end method

.method public a([BI)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 228
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/o;->e:Z

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return v1

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/o;->d:Z

    if-eqz v0, :cond_4

    .line 236
    iget v0, p0, Lcom/baidu/voicerecognition/android/o;->c:I

    const/16 v2, 0x3e80

    if-ne v0, v2, :cond_2

    .line 238
    const/4 v0, 0x5

    aput-byte v0, p1, v1

    .line 245
    :cond_1
    :goto_1
    aput-byte v1, p1, v3

    .line 246
    const/4 v0, 0x2

    aput-byte v1, p1, v0

    .line 247
    const/4 v0, 0x3

    aput-byte v1, p1, v0

    move v0, v1

    .line 249
    :goto_2
    iget-object v2, p0, Lcom/baidu/voicerecognition/android/o;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 250
    add-int/lit8 v2, v0, 0x4

    iget-object v3, p0, Lcom/baidu/voicerecognition/android/o;->a:[B

    aget-byte v3, v3, v0

    aput-byte v3, p1, v2

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 240
    :cond_2
    iget v0, p0, Lcom/baidu/voicerecognition/android/o;->c:I

    const/16 v2, 0x1f40

    if-ne v0, v2, :cond_1

    .line 242
    aput-byte v3, p1, v1

    goto :goto_1

    .line 252
    :cond_3
    iget v0, p0, Lcom/baidu/voicerecognition/android/o;->b:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    .line 253
    iput-boolean v1, p0, Lcom/baidu/voicerecognition/android/o;->d:Z

    :goto_3
    move v1, v0

    .line 262
    goto :goto_0

    .line 256
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/o;->a:[B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/baidu/voicerecognition/android/o;->a:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v1

    .line 256
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 259
    :cond_5
    iget v0, p0, Lcom/baidu/voicerecognition/android/o;->b:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method public a([SI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 207
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/voicerecognition/android/o;->e:Z

    .line 221
    :goto_0
    return v1

    .line 212
    :cond_1
    array-length v0, p1

    if-le p2, v0, :cond_2

    array-length p2, p1

    :cond_2
    iput p2, p0, Lcom/baidu/voicerecognition/android/o;->b:I

    .line 214
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 215
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 216
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 217
    :goto_1
    iget v3, p0, Lcom/baidu/voicerecognition/android/o;->b:I

    if-ge v0, v3, :cond_3

    .line 218
    mul-int/lit8 v3, v0, 0x2

    aget-short v4, p1, v0

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/voicerecognition/android/o;->a:[B

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/baidu/voicerecognition/android/o;->e:Z

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x2

    .line 274
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
