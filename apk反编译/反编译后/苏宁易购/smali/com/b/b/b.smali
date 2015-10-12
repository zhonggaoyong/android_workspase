.class public Lcom/b/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/b/b/b;->a:J

    iput-wide v0, p0, Lcom/b/b/b;->b:J

    return-void
.end method
