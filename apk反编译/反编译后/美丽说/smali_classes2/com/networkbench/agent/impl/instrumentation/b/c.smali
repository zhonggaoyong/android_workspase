.class public final Lcom/networkbench/agent/impl/instrumentation/b/c;
.super Ljava/util/EventObject;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:J

.field private final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/networkbench/agent/impl/instrumentation/b/c;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Exception;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-wide p2, p0, Lcom/networkbench/agent/impl/instrumentation/b/c;->b:J

    .line 13
    iput-object p4, p0, Lcom/networkbench/agent/impl/instrumentation/b/c;->c:Ljava/lang/Exception;

    .line 14
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/c;->b:J

    return-wide v0
.end method

.method public b()Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/c;->c:Ljava/lang/Exception;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/networkbench/agent/impl/instrumentation/b/c;->c:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
