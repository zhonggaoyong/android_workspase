.class Lcom/meilishuo/app/utils/ax$b;
.super Ljava/lang/Object;
.source "TrafficStatsUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/utils/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/meilishuo/app/utils/ax$b;->a:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcom/meilishuo/app/utils/ax$b;->b:Ljava/lang/String;

    .line 79
    iput-wide p3, p0, Lcom/meilishuo/app/utils/ax$b;->c:J

    .line 80
    return-void
.end method
