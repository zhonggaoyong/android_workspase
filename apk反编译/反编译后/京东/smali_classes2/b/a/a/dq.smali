.class final Lb/a/a/dq;
.super Ljava/lang/Object;
.source "ZoneTransferIn.java"

# interfaces
.implements Lb/a/a/ds;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Lb/a/a/dq;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/a/a/dq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lb/a/a/dq;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lb/a/a/dq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lb/a/a/dq;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/dq;->a:Ljava/util/List;

    .line 128
    return-void
.end method

.method public final a(Lb/a/a/cc;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lb/a/a/dq;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lb/a/a/dq;->b:Ljava/util/List;

    iget-object v1, p0, Lb/a/a/dq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/dr;

    .line 114
    iget-object v1, v0, Lb/a/a/dr;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 115
    iget-object v0, v0, Lb/a/a/dr;->a:Ljava/util/List;

    .line 122
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-void

    .line 117
    :cond_0
    iget-object v0, v0, Lb/a/a/dr;->b:Ljava/util/List;

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lb/a/a/dq;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/dq;->b:Ljava/util/List;

    .line 133
    return-void
.end method

.method public final b(Lb/a/a/cc;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lb/a/a/dq;->b:Ljava/util/List;

    iget-object v1, p0, Lb/a/a/dq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/dr;

    .line 138
    iget-object v1, v0, Lb/a/a/dr;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {p1}, Lb/a/a/dp;->a(Lb/a/a/cc;)J

    move-result-wide v2

    iput-wide v2, v0, Lb/a/a/dr;->c:J

    .line 140
    return-void
.end method

.method public final c(Lb/a/a/cc;)V
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lb/a/a/dr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/dr;-><init>(B)V

    .line 145
    iget-object v1, v0, Lb/a/a/dr;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-static {p1}, Lb/a/a/dp;->a(Lb/a/a/cc;)J

    move-result-wide v2

    iput-wide v2, v0, Lb/a/a/dr;->d:J

    .line 147
    iget-object v1, p0, Lb/a/a/dq;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method
