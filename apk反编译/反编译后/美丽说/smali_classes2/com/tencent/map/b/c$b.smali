.class final Lcom/tencent/map/b/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/tencent/map/b/c$b;->a:I

    iput v0, p0, Lcom/tencent/map/b/c$b;->b:I

    iput v0, p0, Lcom/tencent/map/b/c$b;->c:I

    iput v0, p0, Lcom/tencent/map/b/c$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/map/b/c$b;-><init>()V

    return-void
.end method
