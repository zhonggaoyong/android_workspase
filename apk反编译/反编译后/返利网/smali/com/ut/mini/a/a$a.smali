.class Lcom/ut/mini/a/a$a;
.super Ljava/lang/Object;
.source "UTMCRC4.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ut/mini/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/ut/mini/a/a$a;->a:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ut/mini/a/a$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/ut/mini/a/a$1;

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/ut/mini/a/a$a;-><init>()V

    return-void
.end method
