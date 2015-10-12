.class Lcom/meilishuo/a/ai$a;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lcom/meilishuo/a/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/a/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/meilishuo/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/c/a",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/meilishuo/a/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/ad",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/meilishuo/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meilishuo/a/u",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lcom/meilishuo/a/c/a;ZLjava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/meilishuo/a/c/a",
            "<*>;Z",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    instance-of v0, p1, Lcom/meilishuo/a/ad;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 119
    check-cast v0, Lcom/meilishuo/a/ad;

    .line 118
    :goto_0
    iput-object v0, p0, Lcom/meilishuo/a/ai$a;->d:Lcom/meilishuo/a/ad;

    .line 121
    instance-of v0, p1, Lcom/meilishuo/a/u;

    if-eqz v0, :cond_1

    .line 122
    check-cast p1, Lcom/meilishuo/a/u;

    .line 121
    :goto_1
    iput-object p1, p0, Lcom/meilishuo/a/ai$a;->e:Lcom/meilishuo/a/u;

    .line 124
    iget-object v0, p0, Lcom/meilishuo/a/ai$a;->d:Lcom/meilishuo/a/ad;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meilishuo/a/ai$a;->e:Lcom/meilishuo/a/u;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/meilishuo/a/b/a;->a(Z)V

    .line 125
    iput-object p2, p0, Lcom/meilishuo/a/ai$a;->a:Lcom/meilishuo/a/c/a;

    .line 126
    iput-boolean p3, p0, Lcom/meilishuo/a/ai$a;->b:Z

    .line 127
    iput-object p4, p0, Lcom/meilishuo/a/ai$a;->c:Ljava/lang/Class;

    .line 128
    return-void

    :cond_0
    move-object v0, v1

    .line 120
    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lcom/meilishuo/a/c/a;ZLjava/lang/Class;Lcom/meilishuo/a/ai$a;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meilishuo/a/ai$a;-><init>(Ljava/lang/Object;Lcom/meilishuo/a/c/a;ZLjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;)Lcom/meilishuo/a/aj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meilishuo/a/k;",
            "Lcom/meilishuo/a/c/a",
            "<TT;>;)",
            "Lcom/meilishuo/a/aj",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 132
    iget-object v0, p0, Lcom/meilishuo/a/ai$a;->a:Lcom/meilishuo/a/c/a;

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/meilishuo/a/ai$a;->a:Lcom/meilishuo/a/c/a;

    invoke-virtual {v0, p2}, Lcom/meilishuo/a/c/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/meilishuo/a/ai$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meilishuo/a/ai$a;->a:Lcom/meilishuo/a/c/a;

    invoke-virtual {v0}, Lcom/meilishuo/a/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    if-eqz v0, :cond_3

    .line 136
    new-instance v0, Lcom/meilishuo/a/ai;

    iget-object v1, p0, Lcom/meilishuo/a/ai$a;->d:Lcom/meilishuo/a/ad;

    .line 137
    iget-object v2, p0, Lcom/meilishuo/a/ai$a;->e:Lcom/meilishuo/a/u;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p0

    .line 136
    invoke-direct/range {v0 .. v6}, Lcom/meilishuo/a/ai;-><init>(Lcom/meilishuo/a/ad;Lcom/meilishuo/a/u;Lcom/meilishuo/a/k;Lcom/meilishuo/a/c/a;Lcom/meilishuo/a/ak;Lcom/meilishuo/a/ai;)V

    .line 135
    :goto_1
    return-object v0

    .line 133
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/meilishuo/a/ai$a;->c:Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/meilishuo/a/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move-object v0, v6

    .line 138
    goto :goto_1
.end method
