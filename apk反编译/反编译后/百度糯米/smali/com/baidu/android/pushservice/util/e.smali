.class public Lcom/baidu/android/pushservice/util/e;
.super Ljava/lang/Object;


# instance fields
.field a:[B

.field private b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/baidu/android/pushservice/util/e;->b:Ljava/io/DataOutputStream;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->b:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public final a(J)V
    .locals 7

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x7

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x6

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x5

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x4

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x3

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x2

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x1

    shr-long v2, p1, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    long-to-int v1, p1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->b:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->b:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    int-to-byte v1, p1

    aput-byte v1, v0, v3

    iget-object v0, p0, Lcom/baidu/android/pushservice/util/e;->b:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/baidu/android/pushservice/util/e;->a:[B

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    return-void
.end method
