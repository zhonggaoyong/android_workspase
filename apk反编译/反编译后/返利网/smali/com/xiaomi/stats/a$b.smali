.class Lcom/xiaomi/stats/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/stats/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:Lcom/xiaomi/xmpush/thrift/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/xmpush/thrift/e;

    invoke-direct {v0}, Lcom/xiaomi/xmpush/thrift/e;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/stats/a$b;->b:Lcom/xiaomi/xmpush/thrift/e;

    return-void
.end method
