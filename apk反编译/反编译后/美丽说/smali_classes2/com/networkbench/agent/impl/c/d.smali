.class public Lcom/networkbench/agent/impl/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/networkbench/agent/impl/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/networkbench/agent/impl/c/f;

    invoke-direct {v0}, Lcom/networkbench/agent/impl/c/f;-><init>()V

    sput-object v0, Lcom/networkbench/agent/impl/c/d;->a:Lcom/networkbench/agent/impl/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/networkbench/agent/impl/c/c;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/networkbench/agent/impl/c/d;->a:Lcom/networkbench/agent/impl/c/f;

    return-object v0
.end method

.method public static a(Lcom/networkbench/agent/impl/c/c;)V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/networkbench/agent/impl/c/d;->a:Lcom/networkbench/agent/impl/c/f;

    invoke-virtual {v0, p0}, Lcom/networkbench/agent/impl/c/f;->a(Lcom/networkbench/agent/impl/c/c;)V

    .line 12
    return-void
.end method
