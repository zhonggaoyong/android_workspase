.class public final Lcom/jingdong/aura/internal/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jingdong/aura/internal/c/b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jingdong/aura/internal/c/a;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jingdong/aura/internal/c/a;->a:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 80
    sget v0, Lcom/jingdong/aura/internal/c/c;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
