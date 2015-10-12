.class public final Lcom/alibaba/cchannel/kernel/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/cchannel/kernel/a/e;


# instance fields
.field private a:J

.field private b:J

.field private c:B

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/alibaba/cchannel/kernel/a/h;->e:I

    return v0
.end method

.method public final a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/alibaba/cchannel/kernel/a/h;->c:B

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/cchannel/kernel/a/h;->e:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/cchannel/kernel/a/h;->a:J

    return-void
.end method

.method public final a(Lcom/alibaba/cpush/client/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-wide v0, p0, Lcom/alibaba/cchannel/kernel/a/h;->b:J

    iget v2, p0, Lcom/alibaba/cchannel/kernel/a/h;->e:I

    iget-byte v3, p0, Lcom/alibaba/cchannel/kernel/a/h;->c:B

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/alibaba/cpush/client/a;->a(JIB)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/cchannel/kernel/a/h;->a:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/cchannel/kernel/a/h;->b:J

    return-void
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/cchannel/kernel/a/h;->b:J

    return-wide v0
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/alibaba/cchannel/kernel/a/h;->d:J

    return-void
.end method

.method public final d()B
    .locals 1

    iget-byte v0, p0, Lcom/alibaba/cchannel/kernel/a/h;->c:B

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/alibaba/cchannel/kernel/a/h;->d:J

    return-wide v0
.end method
