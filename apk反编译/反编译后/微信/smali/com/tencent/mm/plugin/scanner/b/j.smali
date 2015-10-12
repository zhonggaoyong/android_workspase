.class public final Lcom/tencent/mm/plugin/scanner/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fqd:Lcom/tencent/mm/plugin/scanner/b/j;


# instance fields
.field fqe:[B

.field fqf:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->fqe:[B

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/j;->fqf:[B

    .line 13
    return-void
.end method

.method public static akD()Lcom/tencent/mm/plugin/scanner/b/j;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/j;->fqd:Lcom/tencent/mm/plugin/scanner/b/j;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/j;->fqd:Lcom/tencent/mm/plugin/scanner/b/j;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/j;->fqd:Lcom/tencent/mm/plugin/scanner/b/j;

    return-object v0
.end method
