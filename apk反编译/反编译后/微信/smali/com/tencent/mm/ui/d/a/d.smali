.class public final Lcom/tencent/mm/ui/d/a/d;
.super Ljava/lang/Throwable;
.source "SourceFile"


# instance fields
.field public cwg:I

.field public jUL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/d/a/d;->cwg:I

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/d/a/d;->cwg:I

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/d/a/d;->jUL:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/tencent/mm/ui/d/a/d;->cwg:I

    .line 40
    return-void
.end method
