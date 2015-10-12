.class final Lcom/a/a/a/co;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/a/a/a/cl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/a/a/a/cl;

    invoke-direct {v0}, Lcom/a/a/a/cl;-><init>()V

    sput-object v0, Lcom/a/a/a/co;->a:Lcom/a/a/a/cl;

    return-void
.end method

.method static synthetic a()Lcom/a/a/a/cl;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/a/a/a/co;->a:Lcom/a/a/a/cl;

    return-object v0
.end method
