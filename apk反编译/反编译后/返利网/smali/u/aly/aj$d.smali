.class Lu/aly/aj$d;
.super Ljava/lang/Object;
.source "ClientStats.java"

# interfaces
.implements Lu/aly/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/aly/aj$d;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lu/aly/aj$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/aj$c;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lu/aly/aj$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/aj$c;-><init>(Lu/aly/aj$c;)V

    return-object v0
.end method

.method public synthetic b()Lu/aly/dg;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lu/aly/aj$d;->a()Lu/aly/aj$c;

    move-result-object v0

    return-object v0
.end method
