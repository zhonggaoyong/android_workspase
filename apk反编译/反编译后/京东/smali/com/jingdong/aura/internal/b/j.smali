.class public final Lcom/jingdong/aura/internal/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/jingdong/aura/internal/b/j;->a:Ljava/lang/Class;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/jingdong/aura/internal/b/k;

    iget-object v1, p0, Lcom/jingdong/aura/internal/b/j;->a:Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p1, v2}, Lcom/jingdong/aura/internal/b/k;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/jingdong/aura/internal/b/l;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Lcom/jingdong/aura/internal/b/l;

    iget-object v1, p0, Lcom/jingdong/aura/internal/b/j;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/jingdong/aura/internal/b/l;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;I)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/jingdong/aura/internal/b/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/jingdong/aura/internal/b/k;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/jingdong/aura/internal/b/k;

    iget-object v1, p0, Lcom/jingdong/aura/internal/b/j;->a:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/jingdong/aura/internal/b/k;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    return-object v0
.end method
