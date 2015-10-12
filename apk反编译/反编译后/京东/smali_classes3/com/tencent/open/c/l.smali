.class public final Lcom/tencent/open/c/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    iput-object p1, p0, Lcom/tencent/open/c/l;->a:Ljava/lang/String;

    .line 808
    iput p2, p0, Lcom/tencent/open/c/l;->b:I

    .line 809
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 801
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/c/l;-><init>(Ljava/lang/String;I)V

    return-void
.end method
